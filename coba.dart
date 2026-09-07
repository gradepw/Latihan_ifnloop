
import 'dart:io';
void main(List<String> args) {
  stdout.writeln('Masukan Umur Anda');
  var inputUser1 = stdin.readLineSync()!;
  stdout.writeln('Masukan Umur Anda');
  var inputUser2 = stdin.readLineSync()!;

  num hasil = double.parse(inputUser1) + num.parse(inputUser2);

  print('ini hasil dari user $hasil');
}