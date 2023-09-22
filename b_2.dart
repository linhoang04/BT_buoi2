// 2. Viết chương trình Dart để tạo một lớp tên là "Dog" với thuộc tính tên và giống.
//  Tạo hai phiên bản của lớp "Dog", đặt thuộc tính của chúng bằng cách sử dụng hàm tạo
//   và sửa đổi các thuộc tính bằng phương thức setter và in các giá trị được cập nhật.
class Dog{
  int race;
  String name;

  Dog(this.race, this.name);

  void Srace(){
    Set<int> races = {};
    Set<String> names = {};
    races.add(this.race);
    races.add(1);
    names.add(this.name);
    names.add('nam');
    print(races);
    print(names);
  }
}
void main(){
  Dog dogs = Dog(2, 'mực');
  dogs.Srace();
}