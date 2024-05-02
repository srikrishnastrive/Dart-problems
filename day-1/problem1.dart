Map<String, int> studentScore = {'John': 90, 'Alice': 95, 'Bob': 85};

void main() {
  // studentScore.forEach((key, value) {
  //   print('$key : $value');
  // });
  for (var values in studentScore.values) {
    print(values);
  }
}
