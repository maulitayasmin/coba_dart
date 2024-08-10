//Menerapkan inheritence

import 'hewan.dart';

class Kucing extends Hewan{
  int? kecepatanLari;
  int jumlahKaki; 

  Kucing({this.kecepatanLari, required this.jumlahKaki, required int berat}) : super(nama: 'Kucing', kategori: 'Mamalia', berat: berat);
}