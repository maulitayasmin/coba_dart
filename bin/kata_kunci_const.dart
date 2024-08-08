void main(){

  //digunakan untuk menjadikan variabel dan nilainya menjadi immutable(tidak bisa diubah sama sekali)

  //jika membuat data waktu menggunakan const
  //maka ketika kita mengkompilasi tanggal 1 dan running tanggal 2 maka nilainya akan tetap tanggal 1

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 10;
  // array2[0] = 10; tidak bisa diubah karena menggunakan kata const

  print(array1);
}