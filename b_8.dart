// 8. Viết chương trình Dart để tạo lớp có tên "TrafficLight" với các thuộc tính
//  về màu sắc và thời lượng cũng như các phương thức để thay đổi màu và kiểm tra
//   màu đỏ hoặc xanh lục
class TrafficLight {
  String color;
  int duration;

  TrafficLight(this.color, this.duration);

  void changeColor(String newColor) {
    color = newColor;
    print('đổi màu thành công thành màu: $newColor');
  }
  bool isRed(){
    return color == 'red';
  }
  bool isGreen(){
    return color == 'green';
  }
}

void main() {
  TrafficLight trafficLight = TrafficLight('red', 10);
  print('đèn hiện tại: ${trafficLight.color}');
  print('đèn màu đỏ: ${trafficLight.isRed()}');
  print('đèn màu xanh: ${trafficLight.isGreen()}');

  trafficLight.changeColor('green');

  print('đèn hiện tại: ${trafficLight.color}');
  print('đèn màu đỏ: ${trafficLight.isRed()}');
  print('đèn màu xanh: ${trafficLight.isGreen()}');
}
