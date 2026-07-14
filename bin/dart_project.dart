void main() {
  // نحوله لرقم
  int grade = 100;

  // نحدد النجاح والتقدير
  if (grade >= 85) {
    print("Excellent (A) ");
  } else if (grade >= 75) {
    print("Very Good (B) ");
  } else if (grade >= 65) {
    print("Good (C)");
  } else if (grade >= 50) {
    print("Pass (D)");
  } else {
    print("Fail (F) ");
  }
}
