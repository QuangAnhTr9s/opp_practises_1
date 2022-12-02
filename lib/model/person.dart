//1 - Khai báo lớp Person với các thuộc tính: name(String), age(int), email(String?), các phương thức: showName(), showAge().
class Person{
  String name;
  int age;
  String? email;

  Person(this.name, this.age, this.email);
  void showName(){}
  void showAge(){}

  /*@override
  String toString() {
    return 'Person{name: $name, age: $age, email: $email}';
  }*/
}