List<int> numbers = [5, 6, 7, 1, 12, 1, 2, 3];
// i =0  [1,1,2,3,5,6,7,12]

void main() {
  List<int> sortArray(List<int> numbers) {
    for (int i = 0; i < numbers.length - 1; i++) {
      for (int j = i + 1; j < numbers.length; j++) {
        if (numbers[i] > numbers[j]) {
          int temp = numbers[i];
          numbers[i] = numbers[j];
          numbers[j] = temp;
        }
      }
    }
    return numbers.toSet().toList();
  }

  print(sortArray(numbers));
}
