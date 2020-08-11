import 'package:module_common/module_common.dart';

class ModuleA {
  static void sayHello() {
    print('I\'am module module_a. ${ModuleCommon.moduleName}::${ModuleCommon.moduleVersion}');
  }
}
