List<int> numbers = [3, 4, 5, 9, 14, 17, 9];

List<int> findingMinMax(List<int> numbers) {
  int max = numbers[0];
  int min = numbers[0];

  for (int i = 0; i < numbers.length - 1; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }

  return [max, min];
}

void main() {
  print(findingMinMax(numbers));
}
