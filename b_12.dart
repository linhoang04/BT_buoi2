// 12. Viết chương trình Dart để tạo một lớp có tên "Máy bay" với các thuộc tính số hiệu chuyến bay,
//  điểm đến và thời gian khởi hành cũng như các phương thức để kiểm tra trạng thái và độ trễ chuyến
//  bay.
class Air{
  String? number;
  late String time;
  late String tag;
//late và ? chỉ là tạm thời vẫn phải khỏi tạo một contructor để liên kết con và cha.
  // Air({required this.number, required this.time, required this.tag});
  Air({this.number = 'dá', this.time = 'đá', this.tag = 'dà'}); //khi dùng ngoạc nhọn parameter là những biến có thể dùng hoặc không nhưng phải có giá trị
  // Air(this.number, this.time, this.tag); // khai báo kiểu này thì bên main dễ khởi tạo value hơn

  void check(){
    print('Điểm đến $tag đi từ $time: ổn');
  }
  void delay(a){
    print('Điểm đến $tag đi từ $time: trễ $a phút');
  }
}
void main(){
  Air air = Air(number: 'ABC123',time: '10:00 AM',tag:'lasvegas');
  air.check();
  air.delay(30);
}