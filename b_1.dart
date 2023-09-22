// 1. Viết chương trình Dart để tạo một lớp tên là "Person" với thuộc tính tên và tuổi.
//  Tạo hai phiên bản của lớp "Person", đặt thuộc tính của chúng bằng cách sử dụng hàm 
//  tạo và in tên và tuổi của chúng.
class Person {
  int age;
  String name;

  Person(this.age, this.name);

  int page(){
    return this.age;
  }
  String pname(){
    return this.name;
  }
}

void main(){
  Person person = Person(22, 'nam');
  print(person.page());
  print(person.pname());
}