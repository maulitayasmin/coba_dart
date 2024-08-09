void main(){
  try { //digunakan untuk melihat jika eror
    int umur = int.parse('abc');
    print(umur);
  } on FormatException { //bisanya menggunakan on
    print('Data yang diinput haruslah angka');
  }
  catch (e) {
    print('Eror secara general');
    // if(e == FormatException){ --> tidak bisa menggunakan if
    //   print('Erorrrrrr');
    // }
  }
}