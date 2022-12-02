// 2 - Khai báo lơp Student kế thừa lớp person, thêm các thuộc tính: grade(int), className(String), mark(int). Phương thức showMarkPoint().
import 'package:opp_practises_1/model/person.dart';

class Student extends Person{
  int grade;
  String className;
  int mark;

  Student(this.grade, this.className, this.mark, super.name, super.age, super.email);

  // Student(this.grade, this.className, this.mark, String name, int age, String email) : super(name, age, email);

// Student(this.grade, this.className, this.mark) : super('', 0, '');

  void showMarkPoint(){}

  /*@override
  String toString() {
    return 'Student{grade: $grade, className: $className, mark: $mark, $name, $age, $email}';
  }*/
}