void main(){
  //digunakan untuk mendeklarasikan variabel di akhir

  late var value = getValue();
  print('Variabel Sudah dibuat');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'Hello, World!';
}