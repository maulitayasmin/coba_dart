void main(){

  //digunakan jika kita tidak ingin mendeklarasikan variabel ulang, namun nilai dari variabelnya bisa diubah

  var firstname = 'Maulita';
  final lastname = 'Yasmin';

  firstname = 'Nadila'; //nama bisa diubah karena tidak menggunakan kata kunci final
  // lastname = 'Nadila'; //eror karena dalam final variabel tidak bisa diubah
  
  print(firstname);
  print(lastname);

  //contoh jika kita ingin membua data waktu saat ini menggunakan final
  //maka waktu akan selalu mengikuti waktu saat ini
}