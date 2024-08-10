import './hewan.dart';

void main(){
  Hewan hewan1 = Hewan(nama: 'Kucing', berat: 10, kategori: 'Mamalia', jumlahKaki: 4, kecepatanLari: 5);
  print('Hewan 1        : ${hewan1.nama} - ${hewan1.kategori}');
  print('Berat          : ${hewan1.berat} KG');
  print('Jumlah Kaki    : ${hewan1.jumlahKaki}');
  print('Kecepatan Lari : ${hewan1.kecepatanLari}');
  print('------- MAKAN -------');
  hewan1.makan = 2;
  print('Berat sekarang ${hewan1.berat}');

  print('\n===============================\n');
  //Misalkan ada hewan lainnya
  Hewan hewan2 = Hewan(nama: 'Burung', berat: 5, kategori: 'Unggas', jumlahKaki: 2, kecepatanTerbang: 4);
  print('Hewan 2           : ${hewan2.nama} - ${hewan2.kategori}');
  print('Berat             : ${hewan2.berat} KG');
  print('Jumlah Kaki       : ${hewan2.jumlahKaki}');
  print('Kecepatan Terbang : ${hewan2.kecepatanTerbang}');
  print('------- MAKAN -------');
  hewan2.makan = 1;
  print('Berat sekarang ${hewan2.berat}');

  print('\n===============================\n');

  Hewan hewan3 = Hewan(nama: 'Ikan', berat: 2, kategori: 'Hewan Laut', kecepatanBerenang: 6);
  print('Hewan 3           : ${hewan3.nama} - ${hewan3.kategori}');
  print('Berat             : ${hewan3.berat} KG');
  // print('Jumlah Kaki       : ${hewan3.jumlahKaki}');
  print('Kecepatan Renang  : ${hewan3.kecepatanBerenang}');
  print('------- MAKAN -------');
  hewan3.makan = 4;
  print('Berat sekarang ${hewan3.berat}');
}