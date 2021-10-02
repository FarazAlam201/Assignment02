void main() {
  double percentage;
  List<String> students_name = ['Faraz', 'Abdul', 'Ahsan'];
  List<int> scores = [400, 350, 300];
  for (var i = 0; i < students_name.length; i++) {
    print(students_name[i]);
    print("Score = ${scores[i]}");
    percentage = (scores[i] / 500) * 100;
    print("Percentage = $percentage");
  }
}
