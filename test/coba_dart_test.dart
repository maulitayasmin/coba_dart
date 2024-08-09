//Null Safety -> fitur untuk mengetahui adanya eror akibat null
//3 jenis syntax baru :
//? ! late

void main(){
  String nama = 'Maulita';
  String? nama1; //variabelnya boleh null karena ada (?), bisa ada datanya ataupun ngga
  print(nama);
  print(nama.length);
}