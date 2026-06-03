import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';

import 'summary.dart';

class ArticleModel {
  Future<Summary> getRandomArticleSummary() async {
    final uri = Uri.http(
      'en.wikipedia.org',
      '/api/rest_v1/page/random/summary',
    );
    final response = await get(uri);

    if (response.statusCode != 200) {
      throw const HttpException('Failed to update resource');
    }

    return Summary.fromJson(jsonDecode(response.body));
  }
}

class ArticleViewModel extends ChangeNotifier {
  final ArticleModel model;
  Summary? summary;
  Exception? error;
  bool isLoading = false;

  ArticleViewModel(this.model) {
    fetchArticle();
  }

  Future<void> fetchArticle() async {
    isLoading = true;
    notifyListeners();
    try {
      summary = await model.getRandomArticleSummary();
      error = null; // Clear any previous errors.
    } on HttpException catch (e) {
      error = e;
      summary = null;
    }
    isLoading = false;
    notifyListeners();
  }
}

class ArticleView extends StatefulWidget {
  const ArticleView({super.key});

  @override
  State<ArticleView> createState() => _ArticleViewState();
}

class _ArticleViewState extends State<ArticleView> {
  final viewModel = ArticleViewModel(ArticleModel());

  @override
  void initState() {
    super.initState();
    viewModel.fetchArticle();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wikipedia Flutter')),
      body: ListenableBuilder(
        listenable: viewModel,
        builder: (context, _) {
          return switch ((
            viewModel.isLoading,
            viewModel.summary,
            viewModel.error,
          )) {
            (true, _, _) => const Center(
              child: CircularProgressIndicator(),
            ),
            (_, _, final Exception e) => Text('Error: $e'),
            (_, final summary?, _) => ArticlePage(
              summary: summary,
              nextArticleCallback: viewModel.fetchArticle,
            ),
            _ => const Text('Something went wrong'),
          };
        },
      ),
    );
  }
}

class ArticlePage extends StatelessWidget {
  const ArticlePage({
    super.key,
    required this.summary,
    required this.nextArticleCallback,
  });

  final Summary summary;
  final VoidCallback nextArticleCallback;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ArticleWidget(summary: summary),
          ElevatedButton(
            onPressed: nextArticleCallback,
            child: Text('Next random article'),
          ),
        ],
      ),
    );
  }
}

class ArticleWidget extends StatelessWidget {
  const ArticleWidget({super.key, required this.summary});

  final Summary summary;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        spacing: 10,
        children: [
          if (summary.hasImage) Container(
            // padding: EdgeInsets.all(16),
            height: 350,
            width: 412,
            color: Color.fromARGB(255, 240, 245, 245),
            child: Image.network(
                summary.originalImage!.source,
                fit: BoxFit.fill,
              ),
          ),
          Text(
            summary.titles.normalized,
            textAlign: TextAlign.center,
            overflow: TextOverflow.fade,
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          SizedBox(height: 20,),
          if (summary.description != null)
            Text(
              summary.description!,
              overflow: TextOverflow.visible,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          Text(
            summary.extract,
            style: Theme.of(context).textTheme.bodyLarge,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
