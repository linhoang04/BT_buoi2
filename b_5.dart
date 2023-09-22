// 5. Viết chương trình Dart để tạo một lớp có tên "Sách" với các thuộc tính cho tiêu đề,
//  tác giả và ISBN(năm suất bản) cũng như các phương thức để thêm và xóa sách khỏi bộ sưu tập.
class BOOK {
  String author;
  String title;
  int nam;

  BOOK(this.author, this.title, this.nam);

  void Books (){
    Set<dynamic> mBook = {};
    List<dynamic> books = [this.author, this.title, this.nam];
    mBook.add(['nam', 'book', 1]);
    mBook.add(books);
    mBook.remove(books);
    print(mBook);
  }
}
void main(){
  BOOK book = BOOK('quá khứ của thần chết', 'linh', 2);
  book.Books();
}