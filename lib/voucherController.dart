import 'package:get/get.dart';

class VoucherController extends GetxController {
  var selectedIndex = 0.obs;

  var listHargaVoucher = [
    ["5 rb", "", 5000],
    ["10 rb", "", 10000],
    ["20 rb", "", 21500],
    ["50 rb", "Rp. 51.250", 50000],
    ["100 rb", "", 100000],
    ["150 rb", "", 200000],
    ["300 rb", "", 300000],
    ["500 rb", "", 500000],
  ].obs;
}
