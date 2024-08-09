void main(){
  String nama = 'Joni';

  if(nama == 'Joni'){
    print('Nama dia adalah $nama');
  } else {
    print('Nama dia bukan $nama');
  }

  switch(nama){
    case 'Joni':
      print('Nama dia adalah Joni');
      break;
    case 'Sumanto':
      print('Nama dia adalah Sumanto');
      break;
    default :
      print('Nama dia bukan Joni dan Sumanto');
      break;
  }
}