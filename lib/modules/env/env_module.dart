import 'package:flutter_modular/flutter_modular.dart';
import 'package:youtube_clone/modules/env/env.dart';

class EnvModule extends Module {
  @override
  void exportedBinds(Injector i) {
    i.addSingleton(
      Env.new,
    );
  }
}
