import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import '../../features/auth/controller/login_controller.dart';

class LoginBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(()=>LoginController());
    // TODO: implement dependencies
  }

}