List<String> words = ['apple', 'banana', 'apple', 'orange', 'banana', 'apple'];

Map<String, int> wordCount = {};

void main() {
  for (var word in words) {
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }

  print(wordCount);
}
