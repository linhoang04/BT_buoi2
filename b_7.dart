// 7. Viết chương trình Dart để tạo một lớp tên là "Ngân hàng" với một tập hợp các tài khoản
//  và phương thức để thêm và xóa tài khoản cũng như gửi và rút tiền. Đồng thời xác định một
//   lớp có tên "Tài khoản" để duy trì chi tiết tài khoản của một khách hàng cụ thể.
class Bank {
  // các tài khoản sẽ gồn email, id.
  int id;
  String email;
  double soDu;
  Bank(this.id, this.email, this.soDu);

  
  void napTien(double soTien){  
    soDu += soTien;
    print('nạp tiền thành công + $soTien, $soDu');
  }
  void rutTien(double soTien){  
    soDu -= soTien;
    print('rút tiền thành công - $soTien, $soDu');
  }
  void hienThiTk(){
    print('Mã số id: $id');
    print('Email: $email');
    print('Số dư hiện tại: $soDu');
  }
}

class NganHang{
  List<Bank> danhSachTaiKhoan = [];

  NganHang() {
    danhSachTaiKhoan = [];
  }

  void xoaTaiKhoan(Bank taiKhoan){
    danhSachTaiKhoan.remove(taiKhoan);
    print('xóa tài khoản thành công');
  }

  void themTaiKhoan(Bank taiKhoan){
    danhSachTaiKhoan.add(taiKhoan);
    print('thêm tài khoản thành công');
  }
  void hienThiDanhSachTk(){
    for(var taiKhoan in danhSachTaiKhoan){
      taiKhoan.hienThiTk();
      print('-------------------------------');
    }
  }
}
// Bằng cách sử dụng  List<TaiKhoan> , bạn đang chỉ ra rằng  danhSachTaiKhoan
//  sẽ là một danh sách được thiết kế đặc biệt để lưu trữ các đối tượng của lớp
//  TaiKhoan . Điều này cho phép bạn thực hiện các hoạt động và truy cập vào các
// thuộc tính cụ thể của các đối tượng  TaiKhoan  trong danh sách. 
void main(){
  NganHang nganHang = NganHang();
  Bank taiKhoan1 = Bank(1, 'linhluuhoang04@gmail.com', 5000.4);
  Bank taiKhoan2 = Bank(2, 'luuhoanglinh04@gmail.com', 5000.4);

  nganHang.themTaiKhoan(taiKhoan1);
  nganHang.themTaiKhoan(taiKhoan2);

  nganHang.hienThiDanhSachTk();

  taiKhoan1.napTien(3000);
  taiKhoan2.rutTien(3000);

  nganHang.xoaTaiKhoan(taiKhoan1);

  nganHang.hienThiDanhSachTk();
}