//Belum menerapkan inheritence

//Parent
class Hewan {
  String kategori; //mamalalia, reptil
  String nama; //kucing, kambing
  late int _berat; // dalam kg --> sifatnya wajib karena required

  //Nb : late itu fitur null safety

  Hewan({required this.kategori, required this.nama, required int berat}){
    _berat = berat;
  }

  get berat => _berat; //simpelnya penulisan getter

  set makan(int beratMakan){
    _berat = _berat + beratMakan;
  }
}