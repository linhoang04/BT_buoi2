// 3. Viết chương trình Dart để tạo một lớp tên là "Hình chữ nhật" với các thuộc
//  tính chiều rộng và chiều cao. Tính diện tích và chu vi của hình chữ nhật.
class HCN{
  int wide;
  int long;

  HCN(this.long, this.wide);

  int Cv (){
    return 2*(this.wide + this.long);
  }
  int Dt (){
    return this.wide * this.long;
  }
}

void main(){
  HCN hcnA = HCN(2,3);
  print(hcnA.Cv());
  print(hcnA.Dt());
}