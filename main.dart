void main() {
//--------------------Question#01--------------------
  int number = 456;
  if (number > 0) {
    print("Number is positive");
  } else if (number < 0) {
    print("Number is Negative");
  } else {
    print("The number is zero");
  }
//--------------------Question#02--------------------
  int number1 = 37;
  if (number1 % 2 == 0) {
    print("The numbe is Even");
  } else {
    print("the number is odd");
  }
//--------------------Question#03--------------------
  /*int year = 2024;

  if (isLeapYear(year)) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }


bool isLeapYear(int year) {
  if (year % 400 == 0) {
    return true;
  }
  if (year % 100 == 0) {
    return false;
  }
  if (year % 4 == 0) {
    return true;
  }
  return false;
}*/
//--------------------Question#04--------------------
  int num1 = 70;
  int num2 = 80;
  int num3 = 75;

  int largest = num1;
  if (num2 > largest) {
    largest = num2;
  } else if (num3 > largest) {
    largest = num3;
  }
  print("The large number is : $largest");

//--------------------Question#05--------------------

  int year = 2030;
  if (year % 100 == 0) {
    print("$year is century year");
  } else {
    print("$year is not a century year");
  }
//--------------------Question#06--------------------
  int number2 = 220;

  if (number2 % 5 == 0 && number2 % 11 == 0) {
    print("$number2 is divisible by both 5 and 11");
  } else {
    print("$number2 is not divisible by both 5 and 11");
  }
//--------------------Question#07--------------------
int number3 = 42;

  if (number3 % 3 == 0 || number3 % 7 == 0) {
    print("$number3 is a multiple of 3 or 7.");
  } else {
    print("$number3 is not a multiple of 3 or 7.");
  }
//--------------------Question#08--------------------
  int subject1 = 78;
  int subject2 = 96;
  int subject3 = 56;
  int subject4 = 83;

  int totalMarks = subject1 + subject2 + subject3 + subject4;

  double percentage = (totalMarks / (400)) * 100;

  print("Subject 1 Marks: $subject1");
  print("Subject 2 Marks: $subject2");
  print("Subject 3 Marks: $subject3");
  print("Subject 4 Marks: $subject4");

  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");

}
