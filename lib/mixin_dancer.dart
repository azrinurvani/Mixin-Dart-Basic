import 'package:mixin_dart_basic/performer.dart';

mixin Dancer implements Performer{
  @override
  void perform() {
    print('Dancing');
  }

}