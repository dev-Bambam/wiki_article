import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';

// import 'summary.dart';
import 'fsummary.dart';

class ArticleModel {
  Future<Summary> getRandomArticleSummary() async {
    final uri = Uri.http(
      'en.wikipedia.org',
      '/api/rest_v1/page/random/summary',
    );
    final Response response;
    try {
      response = await get(uri);

      if (response.statusCode != 200) {
        throw const HttpException('Failed to update resource');
      }
    } catch (e) {
      throw ClientException('Unable to reach Wikipedia: $e');
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
              child: SizedBox(
                width: 50,
                height: 50,
                child: CircularProgressIndicator(
                  color: Colors.amberAccent,
                  strokeWidth: 7.5,
                  strokeCap: .round,
                ),
              )
            ),
            (_, _, final Exception e) => Text('Error: $e'),
            (_, final summary?, _) => Container(
              padding: EdgeInsets.fromLTRB(16, 0, 16, 50),
              child: AnimatedSwitcher(
                duration: Duration(milliseconds: 500),
                switchInCurve: Curves.easeIn,
                switchOutCurve: Curves.easeOut,

                key: ValueKey(summary.titles.normalized),

                child: ArticlePage(
                summary: summary,
                nextArticleCallback: viewModel.fetchArticle,
              ),
              )
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
        crossAxisAlignment: .end,
        children: [
          ArticleWidget(summary: summary),
          SizedBox(
            width: double.infinity,
            height: 20,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amberAccent,
              foregroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 24, horizontal: 16),
              textStyle: TextStyle(
                fontSize: 20,
              ),
              iconSize: 20,
            ),
            onPressed: nextArticleCallback,
            child: Row(
              mainAxisSize: .min,
              spacing: 24,
              children: [
                Text('Next Article'),
                Icon(Icons.arrow_forward_ios_outlined),
              ],
            ),
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
    return Container(
      child: Column(
        crossAxisAlignment: .start,
        spacing: 10,
        children: [
          if (summary.hasImage)
            Container(
              height: 380,
              width: 412,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                borderRadius: BorderRadiusGeometry.all(Radius.circular(16)),
                color: Color.fromARGB(255, 229, 226, 225),
              ),
              child: Image.network(
                summary.originalImage!.source,
                fit: .contain,
                alignment: .bottomRight,
              ),
            ),
          Text(
            summary.titles.normalized,
            overflow: TextOverflow.fade,
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          SizedBox(height: 8),
          if (summary.description != null)
            Text(
              summary.description!,
              overflow: TextOverflow.visible,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          Text(
            summary.extract,
            textAlign: TextAlign.justify,
            style: Theme.of(context).textTheme.bodyLarge,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
