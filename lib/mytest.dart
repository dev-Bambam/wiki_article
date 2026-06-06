import 'fsummary.dart';

void main() {
  // Try using one of the "missing" properties
  const mySet = TitlesSet(
    canonical: 'test',
    normalized: 'test',
    display: 'Test',
  );
  print(mySet.display);
}
