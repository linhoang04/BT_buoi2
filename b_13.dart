// 13. Viết chương trình Dart để tạo một lớp có tên "Inventory"
//  với một tập hợp các sản phẩm và phương thức để thêm và xóa 
//  sản phẩm cũng như kiểm tra lượng hàng tồn kho thấp.
class Inventory {
  List<String> sp;

  Inventory(this.sp);

  void addSp(a){
    sp.add(a);
  }
  void removeSp(a){
    sp.remove(a);
  }
  void checkSp(){
    if(sp.length >= 2){
      print('hang ton kho nhieu');
    } else {
      print('ton kho it');
    }
    print(sp);
  }
  
}
void main(){
  Inventory inventory = Inventory(['sp0']);
  inventory.addSp('sp1');
  inventory.addSp('sp2');
  inventory.checkSp();
  print('----------------');
  inventory.removeSp('sp1');
  inventory.removeSp('sp0');
  inventory.checkSp();
}