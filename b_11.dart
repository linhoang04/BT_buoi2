// 11. Viết chương trình Dart để tạo một lớp tên là "Thư viện" với một tập hợp các sách và 
//các phương thức để thêm và xóa sách.
import 'dart:collection';
//dùng thử queue
class Lib{
  var nameBook = Queue();

  Lib(this.nameBook);

  void addBook(String a){
    nameBook.add(a);
    print('add thành công $a');
  }
  void removeBook(String a){
    nameBook.remove(a);
    print('xóa thành công $a');
  }
  void dS(){
    print('danh sách các loại');
    nameBook.forEach((element) {
      print(element);
    });
  }
}
void main(){
  var nameBook = Queue();
  Lib lib = Lib(nameBook);
  lib.addBook('thần hộ mệnh');
  lib.addBook('thần may mắn');
  lib.addBook('thần chết');
  lib.dS();
  lib.removeBook('thần chết');
  lib.dS();
}