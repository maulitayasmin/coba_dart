import 'hewan.dart';

class Burung extends Hewan{
  int? kecepatanTerbang;
  int jumlahKaki; 

  Burung({this.kecepatanTerbang, required this.jumlahKaki, required int berat}) : super(nama: 'Burung', kategori: 'Unggas', berat: berat);
}