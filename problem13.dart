List<int> numbers = [1, 2, 2, 4, 9, 8, 7, 9, 8];
int target = 9;

void main() {
  int countOccurences(List<int> numbers, int target) {
    int count = 0;
    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] == target) {
        count++;
      }
    }
    return count;
  }

  print(countOccurences(numbers, target));
}
