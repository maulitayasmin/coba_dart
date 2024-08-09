void main(){
  // Collection adalah variabel yang bisa memuat lebih dari satu data

  //List (tidak punya fitur union/gabungan)
  List motor = ['Nmax', 'Beat', 'Mio']; //menggunakan kurung siku
  // print(motor);
  // print(motor[1]);

  // for(int i = 0; i < motor.length; i++){
  //   print('Motor ke - ${i+1} : ${motor[i]}');
  // }

  //Bentuk lain
  // int i = 0;

  // motor.forEach((m){
  //   print('Motor ke - ${i+1} : $m');
  //   i++;
  // });

  // for(String m in motor){ //cara cepat kedua
  //   print('Motor ke - ${i+1} : $m');
  //   i++;
  // }

  //Set (punya fitur union)
  Set angka = {1, 2, 3, 4}; //menggunakan kurung kurawal
  Set genap = {2, 4, 6, 8};
  print(angka);
  print(angka.elementAt(2));
  print(angka.union(genap)); //gabungan
  print(angka.intersection(genap)); //gabungan

  //Map (ditandai dengan penggunaan Key : Value)
  Map nilai = {
    'Mat' : [1, 2, 3, 4],
    'Fis' : [5, 6, 7, 8],
  }; 
  print(nilai);
  print(nilai['Mat']);
  print(nilai['Mat'][0]);

  print('-----------------------------------------------');

  //Kita iningin menambah data 5 ke paling akhir
  List data = [8, 9, 7, 6, 10];
  //Penggunaan spread collections
  List copyData = [...data, 5];
  print(copyData);
}