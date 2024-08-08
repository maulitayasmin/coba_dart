void main(){

  //String Interpolation

  String firstname = 'Maulita';
  String lastname = 'Yasmin';

  var fullname = '$firstname ${lastname}';

  print(fullname);

  //karakter backslash
  var text = 'this is \'dart\' cool';
  print(text);

  //Menggabungkan String
  var name1 = firstname + ' ' + lastname;
  var name2 = 'Maulita' ' Yasmin' ' Nadila';

  print(name1);
  print(name2);

  //Multiline String
  var longString = '''
  String ini sangat panjang 
  sehingga sulit dibuat dalam 
  satu baris kode program''';
  print(longString);
}