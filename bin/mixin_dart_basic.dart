import 'package:mixin_dart_basic/mixin_dart_basic.dart' as mixin_dart_basic;
import 'package:mixin_dart_basic/musician.dart';

void main(List<String> arguments) {
  var arielNoah = Musician();
  arielNoah.perform();
}

/*
* NOTE
* 1. Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas.
* 2. Karena dart tidak memiliki fitur multiple inheritance maka menggunakan keyword mixin pada class yang memiliki
*  method yang sama namun memiliki behavior yang berbeda di setiap class child nya seperti class Dance dan Singer yang digunakan pada class Musician
* 3. kelas mixin bersifat stack atau bertumpuk. Kelas-kelas ini berurutan dari yang paling umum hingga paling spesifik.
*  Sehingga sesuai urutan mixin di atas kelas Musician akan menampilkan method dari Singer karena berada di urutan terakhir atau paling spesifik.
* */

