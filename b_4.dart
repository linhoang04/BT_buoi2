// 4. Viết chương trình Dart để tạo một lớp tên là "Circle" với thuộc tính bán kính.
//  Bạn có thể truy cập và sửa đổi thuộc tính này. Tính diện tích và chu vi của hình tròn
import 'dart:collection';

class Circle {
  double r;

  Circle(this.r);

  void NewCircle(){
    double q = this.r;
    q = 4;
    print('dien tich ');
    print(q * q*3.14);
    print('chu vi ');
    print(2*3.14*q);
  }
}
void main(){
  Circle circleA = Circle(3);
  circleA.NewCircle();
}