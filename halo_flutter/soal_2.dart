
void main() {
  List<int> nilai = [80, 90, 75, 85, 70];

  double rataRata = nilai.reduce((a, b) => a + b) / nilai.length;

  String grade;
  if (rataRata >= 85) {
    grade = "A";
  } else if (rataRata >= 70) {
    grade = "B";
  } else {
    grade = "C";
  }

  print("Nilai: $nilai");
  print("Rata-rata: $rataRata");
  print("Grade: $grade");
}
