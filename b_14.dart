// 14. Viết chương trình Dart để tạo một lớp tên là "Trường học" với các thuộc tính dành
// cho học sinh, giáo viên và lớp cũng như các phương thức để thêm và xóa học sinh,
// giáo viên cũng như để tạo các lớp.
class School{
  List<String> nameHs;
  List<String> nameGv;
  List<String> nameClass;
  List<String> khoi;

  School(this.nameHs, this.nameGv, this.nameClass, this.khoi);

  void addHs(a){
    nameHs.add(a);
  }
  void removeHs(a){
    nameHs.remove(a);
  }
  void addGv(a){
    nameHs.add(a);
  }
  void removeGv(a){
    nameHs.remove(a);
  }
  void addClass(a){
    nameHs.add(a);
  }
  void removeClass(a){
    nameHs.remove(a);
  }

  void hienThiLop(){
    print('lớp học $nameClass: $khoi');
    print('Giáo viên bộ môn khối $khoi: $nameGv');
    print('Các học sinh trong lớp: $nameHs');
  }
}
void main(){
  School school = School(['Lưu', 'Hoàng', 'Linh'], ['Trần Thị Ngọc'], ['KHTN'], ['A','A1','A2','B']);
  school.hienThiLop();
}