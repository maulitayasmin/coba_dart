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
  //pakaian.ukuran = 'L'; //tidak diizinkan ganti private atribute
  pakaian1.ukuran = 'XXL'; //harus menggunakan method jika menggunakan private atribute
  print('${pakaian1.jenis} = Warna ${pakaian1.warna} = Ukuran ${pakaian1.ukuran}'); //jika diganti dengan _ukuran itu bisa dieksekusi padahal bersifat private, solusinya adalah harus berbeda file
  //dan nanti jika berbeda file maka _ukuran gaada adanya method ukuran()
}

class Pakaian {
  //Atribute
  String? jenis; //digunakan untuk mendeklarasi atribute
  String? warna;
  String? _ukuran; //atribute menjadi private

 //Direct name Constructor
  Pakaian({this.jenis, this.warna, String? ukuran}){
     _ukuran = ukuran;
  }
  
  //Direct position Constructor
  // Pakaian(this.jenis, this.warna); //syaratnya posisi pada cunstructor harus benar

  //Method
  //set biasa
  void gantiUkuran(String? ukuranBaru){
    _ukuran = ukuranBaru;
  }

  //setter
  void set ukuran(String? ukuranBaru){ //set mesti tipenya void
    _ukuran = ukuranBaru;
  }

  //fungsi get biasa
  // String? ukuran(){
  //   return _ukuran;
  // }

  //getter -> mengambil suatu data atribute yang private kemudian di return
  String? get ukuran {
    return _ukuran;
  }
}