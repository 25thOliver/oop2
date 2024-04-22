import 'dart:io';

class Student
{
  String _name;
  int _age;
  String _grade;

  Student(this._name, this._age, this._grade);

  Student.empty()
  : _name = "",
    _age = 0,
    _grade = "";

  void s_input()
  {
    stdout.write("Student name: ");
    _name = stdin.readLineSync()!;
    stdout.write("Age: ");
    _age = int.parse(stdin.readLineSync()!);
    stdout.write("Grade Level: ");
    _grade = stdin.readLineSync()!;
  }

  void s_output()
  {
    print("Student Name: $_name");
    print("Age: $_age");
    print("Grade Level: $_grade");
  }
  
}

class Teacher
{
  String _name;
  int _age;
  String _subject;

  Teacher(this._name, this._age, this._subject);

  Teacher.empty()
  : _name = "",
    _age = 0,
    _subject = "";

  void t_input()
  {
    stdout.write("Teacher's name: ");
    _name = stdin.readLineSync()!;
    stdout.write("Age: ");
    _age = int.parse(stdin.readLineSync()!);
    stdout.write("Subject they teach: ");
    _subject = stdin.readLineSync()!;
  }

  void t_output()
  {
    print("Teacher's Name: $_name");
    print("Age: $_age");
    print("Subject: $_subject");
  }
}

void main()
{
  var student1 = Student("", 0, "");
  var teacher1 = Teacher("", 0, "");

  print("\nData Capture for the first Student: ");
  print("\n_______________________________________");
  student1.s_input();

  print("\nData Capture for the first Teacher: ");
  print("\n_______________________________________");
  teacher1.t_input();

  print("\nData Output for the first Student: ");
  print("\n_______________________________________");
  student1.s_output();

  print("\nData Output for the first Teacher: ");
  print("\n_______________________________________");
  teacher1.t_output();
  print("");

}