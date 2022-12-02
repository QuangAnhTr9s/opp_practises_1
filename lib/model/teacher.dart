// 3 - Khai báo lớp Teacher kế thừa lớp person, thêm các thuộc tính: department(String), subject(String). Phương thức: teach().
import 'package:opp_practises_1/model/person.dart';

class Teacher extends Person{
  String department;
  String subject;
  Teacher(this.department, this.subject, super.name, super.age, super.email);
  void teach(){}

  /*@override
  String toString() {
    return 'Teacher{department: $department, subject: $subject, $name, $age, $email}';
  }*/
}