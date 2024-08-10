import './kucing.dart';
import './burung.dart';
import './ikan.dart';

void main(){
  Kucing hewan1 = Kucing(jumlahKaki: 4, kecepatanLari: 5, berat:5); //inisialisasi
  print('Hewan 1        : ${hewan1.nama} - ${hewan1.kategori}');
  print('Berat          : ${hewan1.berat} KG');
  print('Jumlah Kaki    : ${hewan1.jumlahKaki}');
  print('Kecepatan Lari : ${hewan1.kecepatanLari}');
  print('------- MAKAN -------');
  hewan1.makan = 2;
  print('Berat sekarang ${hewan1.berat}');

  print('\n===============================\n');
  //Misalkan ada hewan lainnya
  Burung hewan2 = Burung(jumlahKaki: 2, kecepatanTerbang: 4, berat: 3);
  print('Hewan 2           : ${hewan2.nama} - ${hewan2.kategori}');
  print('Berat             : ${hewan2.berat} KG');
  print('Jumlah Kaki       : ${hewan2.jumlahKaki}');
  print('Kecepatan Terbang : ${hewan2.kecepatanTerbang}');
  print('------- MAKAN -------');
  hewan2.makan = 1;
  print('Berat sekarang ${hewan2.berat}');

  print('\n===============================\n');

  Ikan hewan3 = Ikan(kecepatanBerenang: 6, berat: 2);
  print('Hewan 3           : ${hewan3.nama} - ${hewan3.kategori}');
  print('Berat             : ${hewan3.berat} KG');
  // print('Jumlah Kaki       : ${hewan3.jumlahKaki}');
  print('Kecepatan Renang  : ${hewan3.kecepatanBerenang}');
  print('------- MAKAN -------');
  hewan3.makan = 4;
  print('Berat sekarang ${hewan3.berat}');

  //Abstrak class tidak bisa diinisialisasi
  //jadi jika nnantinya menggunakan abstrak class pada class hewan maka akan terjadi eror saat inisialisasi
}