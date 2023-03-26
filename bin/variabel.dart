void main(List<String> args) {
  var alamat = 'Prabumulih';
  final nama = 'Kevin';

  // Const dan Final
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  print(array2);

  //Late
  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Kevin';
}
