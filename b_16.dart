// 16. Viết chương trình Dart để tạo một lớp có tên là "Hình dạng" với các phương
//  thức trừu tượng để tính diện tích và chu vi cũng như các lớp con cho
//  "Hình chữ nhật", "Hình tròn" và "Tam giác"
import 'dart:math';

abstract class HinhDang{
  double tinhdientich();
  double tinhchuvi();
}

class HinhChuNhat extends HinhDang{
  double chieuDai;
  double chieuRong;

  HinhChuNhat(this.chieuDai, this.chieuRong);

  double tinhchuvi(){
    return this.chieuDai*2 + this.chieuRong*2;
  }
  double tinhdientich(){
    return this.chieuDai * this.chieuRong;
  }
}
class HinhTron extends HinhDang{
  double banKinh;

  HinhTron(this.banKinh);

  double tinhchuvi(){
    return this.banKinh*2*pi;
  }
  double tinhdientich(){
    return pow(this.banKinh,2)*pi;
  }
}
class HinhTamGiac extends HinhDang{
  double a;
  double b;
  double c;

  HinhTamGiac(this.a, this.b, this.c);

  double tinhchuvi(){
    return this.a + this.b + this.c;
  }
  double tinhdientich(){
    double p = (this.a + this.b + this.c) / 2;
    return sqrt(p*(p-a)*(p-b)*(p-c));
  }
}

void main(){
  HinhChuNhat chuNhat = HinhChuNhat(3, 3);
  print('Diện tích hình chữ nhật: ${chuNhat.tinhdientich()} ');
  print('Chu vi hình chữ nhật: ${chuNhat.tinhchuvi()} ');

  HinhTron tron = HinhTron(3);
  print('Diện tích hình tròn: ${tron.tinhdientich()} ');
  print('Chu vi hình tròn: ${tron.tinhchuvi()} ');

  HinhTamGiac tamGiac = HinhTamGiac(3, 3, 3);
  print('Diện tích hình tam giác: ${tamGiac.tinhdientich()} ');
  print('Chu vi hình tam giác: ${tamGiac.tinhchuvi()} ');
}