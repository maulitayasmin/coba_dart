void main(){
  penjumlahan(); ///digunakan untuk memanggil fungsi penjumlahan(), agar fungsi tsb bisa dieksekusi
  
  int hasilPengurangan = pengurangan(7, 5); 
  hasilPengurangan = hasilPengurangan + 2;
  print('Hasil di luar function (main) : $hasilPengurangan');
  
  perkalian(7,2); // print 7 * 2
}

void penjumlahan(){
  print(7 + 2);
}

int pengurangan(angka1, angka2){ //digunakan untuk menyimpan 7 dan 5
  int hasil = angka1 - angka2; //variabel hasil digunakan untuk menyimpan pengurangan angka1 - angka2
  print("Hasil dalam function : $hasil");
  return hasil; //nilai harus dikembalikan, jika tidak maka function eror
}

void perkalian(angka1, angka2){
  print(angka1 * angka2);
}

