// 9. Viết chương trình Dart để tạo một lớp có tên "Nhân viên" với các thuộc tính tên,
//  lương và ngày thuê cũng như một phương thức tính số năm làm việc.
class Staff {
  String name;
  double wage;
  int day;

  Staff(this.name, this.wage, this.day);

  void yearAction(){
    double nam = this.day / 365;
    print(nam.toStringAsFixed(0));
  }
}
void main(){
  Staff staff = Staff('Linh', 500.5, 730);
  staff.yearAction();
}