void main() {
  // Student details and marks
  String studentName = 'MUHAMMAD ARQUM';
  String rollNumber = '201';
  String studentClass = '10th';

  // Marks for each subject
  int subject1 = 85;
  int subject2 = 92;
  int subject3 = 78;
  int subject4 = 88;
  int subject5 = 95;

  // Calculate Percentage
  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / (5 * 100)) * 100;

  // Determine Grade based on Percentage
  String grade = determineGrade(percentage);

  // Display Marksheet
  print("\n\n--- Marksheet ---");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Subject 1 Marks: $subject1");
  print("Subject 2 Marks: $subject2");
  print("Subject 3 Marks: $subject3");
  print("Subject 4 Marks: $subject4");
  print("Subject 5 Marks: $subject5");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");
}

// Function to determine Grade based on Percentage
String determineGrade(double percentage) {
  if (percentage >= 90) {
    return 'A';
  } else if (percentage >= 80) {
    return 'B';
  } else if (percentage >= 70) {
    return 'C';
  } else if (percentage >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
