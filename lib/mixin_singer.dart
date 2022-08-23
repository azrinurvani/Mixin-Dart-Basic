import 'package:mixin_dart_basic/performer.dart';

mixin Singer implements Performer{
  @override
  void perform() {
    print('Singing');
  }

}