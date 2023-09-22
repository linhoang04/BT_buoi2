// 15. Viết chương trình Dart để tạo một lớp có tên "MusicLibrary" với một tập
//hợp các bài hát và các phương thức để thêm và xóa bài hát cũng như phát một
//bài hát ngẫu nhiên.
import 'dart:math';

class MusicLibrary {
  List<String> song;

  MusicLibrary(this.song);

  void addSong(a){
    song.add(a);
  }
  void removeSong(a){
    song.remove(a);
  }

  void playSong(){
    Random random = Random();
    //tạo đối tượng random để có thể sử dụng các thuộc tính của Random như
    // nextInt(), nextDouble() và nextBool().
    int randomIndex = random.nextInt(song .length);
    String randomValue = song[randomIndex];
    print('Bài hát ngẫu nhiên trong danh sách là: $randomValue');
  }
}
void main(){
  MusicLibrary music = MusicLibrary(['Em là']);
  music.addSong('Miên man');
  music.addSong('yêu 5');
  music.playSong();
}