


String studentGrade(String name, int testScore) {

  if (testScore <= 100 && testScore >= 90 ) {
    return "A";
  }
  else if (testScore <= 89 && testScore >= 80) {
    return "B";
  }
  else if (testScore <= 79 && testScore >= 70) {
    return "C";
  }
  else if (testScore <= 69 && testScore >= 60) {
    return "D";
  }else if (testScore <= 59 && testScore >= 0) {
    return "D";
  }
  else {
    return "Invalid Grade";
  }
}
void main(){

  String studentName="Tanzila Akter";
  int testScore=90;
  String grade=studentGrade(studentName,testScore);
  print("$studentName's grade: $grade");
}








