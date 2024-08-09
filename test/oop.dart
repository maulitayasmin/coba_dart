// void main(){
//   print(Pakaian());
//   print(Pakaian().jenis);
//   print('${Pakaian().jenis} = Warna ${Pakaian().warna}');
// }

// class Pakaian {
//   String jenis = 'Baju';
//   String warna = 'Merah';
// }

// void main(){
//   var pakaian = Pakaian();
//   pakaian.jenis = 'Baju';
//   pakaian.warna = 'Merah';
//   print('${pakaian.jenis} = Warna ${pakaian.warna}');

//   var pakaian1 = Pakaian();
//   pakaian1.jenis = 'Baju';
//   pakaian1.warna = 'Biru';
//   print('${pakaian1.jenis} = Warna ${pakaian1.warna}');

// }

// class Pakaian {
//   String? jenis; //digunakan untuk mendeklarasi atribute
//   String? warna;
// }



//Cara menghemat waktu dengan menggunakan constructor
// void main(){
//   var pakaian = Pakaian('Baju', 'Merah');
//   print('${pakaian.jenis} = Warna ${pakaian.warna}');

//   var pakaian1 = Pakaian('Baju', 'Biru');
//   print('${pakaian1.jenis} = Warna ${pakaian1.warna}');

// }

// class Pakaian {
//   //Atribute
//   String? jenis; //digunakan untuk mendeklarasi atribute
//   String? warna;

//   //constructor
//   Pakaian(String jenisPakaian, String warnaPakaian){
//     jenis = jenisPakaian;
//     warna = warnaPakaian;
//   }
// }


// //Penggunaan constructor jenis name argumen menjadi solusi untuk parameter terbalik
// void main(){
//   var pakaian = Pakaian(warnaPakaian: 'Putih', jenisPakaian: 'Baju');
//   print('${pakaian.jenis} = Warna ${pakaian.warna}');

//   var pakaian1 = Pakaian(jenisPakaian:'Baju', warnaPakaian: 'Biru');
//   print('${pakaian1.jenis} = Warna ${pakaian1.warna}');

// }

// class Pakaian {
//   //Atribute
//   String? jenis; //digunakan untuk mendeklarasi atribute
//   String? warna;

//   //Name Argumen
//   Pakaian({String? jenisPakaian, String? warnaPakaian}){
//     jenis = jenisPakaian;
//     warna = warnaPakaian;
//   }
// }


//direct constructor
void main(){
  var pakaian = Pakaian(warna: 'Putih', jenis: 'Baju', ukuran: 'M');
  print('${pakaian.jenis} = Warna ${pakaian.warna} = Ukuran ${pakaian.ukuran}');

  var pakaian1 = Pakaian(jenis:'Baju', warna: 'Biru', ukuran: 'XL');
  print('${pakaian1.jenis} = Warna ${pakaian1.warna} = Ukuran ${pakaian1.ukuran}');
  print('GANTI UKURAN');
  pakaian1.gantiUkuran('XXL');
  print('${pakaian1.jenis} = Warna ${pakaian1.warna} = Ukuran ${pakaian1.ukuran}');
}

class Pakaian {
  //Atribute
  String? jenis; //digunakan untuk mendeklarasi atribute
  String? warna;
  String? ukuran;

 //Direct name Constructor
  Pakaian({this.jenis, this.warna, this.ukuran});

  //Direct position Constructor
  // Pakaian(this.jenis, this.warna); //syaratnya posisi pada cunstructor harus benar

  //Method
  void gantiUkuran(String? ukuranBaru){
    ukuran = ukuranBaru;
  }
}