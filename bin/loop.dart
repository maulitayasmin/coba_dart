void main(){
  
  // for(int i = 1; i <= 10; i++){
  //   print(i);
  // }

  // int i = 1;
  // do{
  //   print(i);
  //   i++;
  // }while(i < 10);

  List<String> motor = ['Mio', 'Nmax', 'Jupiter'];

  motor.forEach((m) => print('Motor : $m')); //simpelnya

  for(String m in motor){ //cara cepat kedua
    print('Motor : $m');
  }

  // for(int i = 0; i <= motor.length-1; i++){
  // for(int i = 0; i < motor.length; i++){ 
    // print('Motor : ${motor[i]}');
  // }

}