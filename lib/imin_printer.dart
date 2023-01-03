
import 'imin_printer_platform_interface.dart';

class IminPrinter {
  Future<String?> getPlatformVersion() {
    return IminPrinterPlatform.instance.getPlatformVersion();
  }

  Future<void> initPrinter() async {
    IminPrinterPlatform.instance.initPrinter();
  }

  Future<String> getStatus() async {
    return IminPrinterPlatform.instance.getStatus();
  }

  Future<void> printBytes(List<int> bytes) async {
    //TODO
    throw UnimplementedError('ERROR');
  }
}
