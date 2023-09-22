// 18. Viết chương trình Dart để tạo một lớp tên là "Nhà hàng" với các thuộc tính cho
//  các món trong menu, giá cả và xếp hạng cũng như các phương thức để thêm và xóa các
//  món cũng như tính toán xếp hạng trung bình.
class Restaurant{
  List<String> monAn;
  double much;
  List<double> xh;

  Restaurant(this.monAn, this.much, this.xh);

  void add(a){
    monAn.add(a);
  }

  void remove(a){
    monAn.remove(a);
  }

  void xepHangTb(){
    double s = 0;
    for(int i = 0; i< xh.length; i++){
      s += xh[i];
    }
    print(s/xh.length);
  }
}
void main(){
  Restaurant nhaHang = Restaurant(['bò xào dưa', 'xôi gấc', 'nụ hôn'], 1000, [1,2,5]);

  nhaHang.xepHangTb();
}