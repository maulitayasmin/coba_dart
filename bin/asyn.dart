void main(){

  //Proses Syncronus
  print('A');
  print('B');
  print('C');

  //Proses Asyncronus
  print('1');
  print('3');
  cetak2(); //outputnya nanti akan cetak 1,3,2. Meskipun cetak2() posisinya diatas sendiri.
  cetak4().then((data)=> print('SUKSES')).catchError((err)=> print('EROR'));
}

void cetak2(){
  // Future(() {
  //   print('2');
  // });

  Future.delayed(Duration(seconds: 2) ,(){
    print('2'); //outpunya sama dengan Future tapi menunggu 2 detik baru angka 2 akan muncul
  });
}

Future<void> cetak4() async{
  await Future.delayed(Duration(seconds: 2) ,(){
    print('4'); //outpunya sama dengan Future tapi menunggu 2 detik baru angka 2 akan muncul
  });
}

//Nb :
//complate => SUKSES => return
//error => EROR => throw