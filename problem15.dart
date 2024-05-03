List<int> numbers = [10, 20, 30, 40, 50];

void main() {
  int calculateSum(List<int> array) {
    int sum = 0;
    for (int i = 0; i < array.length; i++) {
      sum = sum + array[i];
    }
    return sum;
  }

  print(calculateSum(numbers));
}
