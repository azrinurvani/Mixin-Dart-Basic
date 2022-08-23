import 'package:mixin_dart_basic/performer.dart';

import 'mixin_dancer.dart';
import 'mixin_singer.dart';

class Musician extends Performer with Dancer, Singer{ // yang akan ditampilkan berdasarkan urutan dari setelah kata kunci 'with'
  void showTimer(){
    perform();
  }
}