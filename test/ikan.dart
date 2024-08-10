import 'hewan.dart';

class Ikan extends Hewan{
  int? kecepatanBerenang;

  Ikan({this.kecepatanBerenang, required int berat}) : super(nama: 'Ikan', kategori: 'Hewan Air', berat: berat);
}