// 17. Viết chương trình Dart để tạo một lớp có tên "Phim" với các thuộc tính cho tiêu đề,
//  đạo diễn, diễn viên và bài đánh giá cũng như các phương thức để
// thêm và truy xuất các bài đánh giá.
class Moving {
  String title;
  String director;
  String performer;
  List<String> form;

  Moving(this.title, this.director, this.performer, this.form);

  void addForm(a){
    form.add(a);
  }
}

void main(){
  Moving move = Moving('Mùa thu bên em', 'Linh Hoàng', 'Thủy, Bạch', ['form1', 'form2', 'form3']);
  move.addForm('form4');
  print(move.form);
}
