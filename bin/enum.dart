enum motor {
  mio, nmax, jupiter
}
void main(){

  var motorKita = motor.nmax;

    if(motorKita == motor.nmax){
      print('Motor Nmax');
    } else if (motorKita == motor.mio){
      print('Motor Mio');
    } else if(motorKita == motor.jupiter){
      print('Motor Jupiter');
    } else {
      print('Motor tidak diketahui');
    }
    
}