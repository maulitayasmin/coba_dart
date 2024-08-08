void main(){
  //toString()            : Number ke String / Boolean ke String
  //parse()               : String ke Number
  //toInt atau toDouble() : Number ke Number lain

  //String ke Number
  var inputString = '1000'; //harus angka tapi dengan tipe data string
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);
  var inputStringBool = 'true';

  print(inputString);
  print(inputInt);
  print(inputDouble);

  //Number ke String
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);

  //Boolean ke String
  var boolToString = inputStringBool.toString();
  print(boolToString);

  //Number ke Number lain
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(doubleToInt);
  print(intToDouble);
}