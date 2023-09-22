// 10. Viết chương trình Dart để tạo một lớp có tên "Student" với các thuộc tính tên,
//  điểm và khóa học cũng như các phương thức để thêm và xóa khóa học.
class Student {
  String name;
  int point;
  List<String> courses =  [];

  Student(this.name, this.point, this.courses);

  void themKhoaHoc(String a){
    courses.add(a);
  }
  void xoaKhoaHoc(String a){
    courses.remove(a);
  }
  void hienThi(){
    print('tên: $name');
    print('điểm: $point');
    print('khóa học: $courses');
  }
}
void main(){
  Student student = Student('Linh', 10, ['dart', 'java', 'Js']);
  student.themKhoaHoc('ruby');
  student.xoaKhoaHoc('Js');
  student.hienThi();
}