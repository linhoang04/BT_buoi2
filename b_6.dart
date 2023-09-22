// 6. Viết chương trình Dart để tạo một lớp tên là "Employee" với các thuộc tính tên,
//  chức danh, tiền lương. hệ số lương cũng như các phương thức tính toán và cập nhật tiền lương
class Employee{
  String name;
  String title;
  double wage;
  double coefficient;

  Employee(this.name, this.title, this.wage, this.coefficient);


  double wageOver(){
    return this.wage * this.coefficient;
  }
  void members (){
    Set<dynamic> memberss = {};
    List<dynamic> member = [this.name, this.title, this.wage, this.coefficient];
    memberss.add(['lưu','IT', 5.5, 4]);
    memberss.add(member);
    print(memberss);
    // print(wageOver(member));
  }
}
double total (a, b){
  return a.wage + b.wage;
}
// nếu đưa giá trị vào thì phải cho ra ngoài class
// có thể tính tổng 2 thằng như này không được coi là phương thức trong class
void main(){
  Employee employee1 = Employee('Linh', 'ke toan', 3.4, 3);
  Employee employee2 = Employee('Hoàng', 'kiểm toán', 3.7, 4);
  print(employee1.wageOver());
  print(total(employee1,employee2));
}