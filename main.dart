/// Ito ay isang simpleng program na nag eevaluate ng final grade ng isang student base sa kanyang Assignment, Midterm, at Final Exam
/// Kinacalculate nitoang weighted grade pagkatapos ay ipapakita ang name ng student final grade na naka format saisang decimal place kung "passed" or "failed".





import 'dart:io';

void main(){
    // Passing grade threshold 
    const double passing = 60.0;
    const double maxScore = 100.0;
  
    // Weight distribution 
    const double assignmentW = 0.2;
    const double midtermW = 03;
    const double finalW = 05;

    // Input student name 
    print("Enter student name:")
    String? name = stdin.readLineSync();

    // Input scores
    print("Enter Assignment score:");
    double assignment = 
    double.parse(stdin.readLineSync()!);

    print("Enter Midterm score:");
    double midterm =
    double.parse(stdin.readLineSync()!);

    print("Enter Final Exam score:");
    double FinalExam =
    double.parse(stdin.readLineSync()!);

    // Compute Weighted grade
    double grade =
    (assignment / maxScore) * (assignmentW * 100) + 
      (midterm / maxScore) * (midtermW * 100) + 
     (FinalExam / maxScore) * (finalW * 100);

    // Output results
     print("Name: $name");
      print("Final Grade: $" {grade.toStringAsFixed(2)});

      if (grade >= passing) {
        print("Status: Passed");
      } else {
        print("Status: Failed");")
      }
    
}