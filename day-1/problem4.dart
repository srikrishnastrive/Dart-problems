Map<String, int> studentGrades = {
  'John': 90,
  'Alice': 95,
  'Bob': 85,
  'krishna': 70
};

Map<String, String> studentRemarks = {};

void main() {
  studentGrades.forEach((name, grade) {
    if (grade >= 90) {
      studentRemarks[name] = 'Excellent';
    } else if (grade >= 80) {
      studentRemarks[name] = 'Good';
    } else {
      studentRemarks[name] = 'Needs Improvement';
    }
  });

  print(studentRemarks);
}
