//Belum menerapkan inheritence

//Parent
class Hewan {
  String kategori; //mamalalia, reptil
  String nama; //kucing, kambing
  late int _berat; // dalam kg --> sifatnya wajib karena required
  int? kecepatanLari;
  int? kecepatanBerenang;
  int? kecepatanTerbang;
  int? jumlahKaki; 

  //Nb : late itu fitur null safety

  Hewan({required this.kategori, required this.nama, required int berat, this.jumlahKaki, this.kecepatanBerenang, this.kecepatanLari, this.kecepatanTerbang}){
    _berat = berat;
  }

  get berat => _berat; //simpelnya penulisan getter

  set makan(int beratMakan){
    _berat = _berat + beratMakan;
  }
}