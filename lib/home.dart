import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:selected_item_getx/custom_style.dart';
import 'package:selected_item_getx/custombutton.dart';
import 'package:selected_item_getx/voucherController.dart';

class Home extends StatelessWidget {
  Home({super.key});

  VoucherController voucherController = Get.put(VoucherController());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 126,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        padding: const EdgeInsets.only(
                            left: 16, top: 9, bottom: 6, right: 16),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                              width: 1, color: const Color(0xFFC0C0C0)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 19.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 19,
                                ),
                                // ClipRRect(
                                //   borderRadius: BorderRadius.circular(5),
                                //   child: Image.asset(
                                //     "assets/images/${voucherController.listVoucher[voucherController.selectedVoucherIdx.value][2]}.png",
                                //     width: 50,
                                //   ),
                                // ),
                              ],
                            ),
                            const SizedBox(
                              width: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 19,
                                ),
                                // Text(
                                //   "Voucher Game ${voucherController.listVoucher[voucherController.selectedVoucherIdx.value][1]}",
                                //   style: CustomStyle.roboto500s12cblack,
                                // ),
                                const SizedBox(
                                  height: 34.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 33.0,
                    ),
                    Text(
                      "Pilih Nominal",
                      style: CustomStyle.roboto400s18cblack,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    GridView.count(
                      crossAxisCount: 2,
                      shrinkWrap: true,
                      childAspectRatio: 1.5,
                      padding: const EdgeInsets.symmetric(horizontal: 0),
                      mainAxisSpacing: 16,
                      crossAxisSpacing: 16,
                      physics: const NeverScrollableScrollPhysics(),
                      children: [
                        ...voucherController.listHargaVoucher.map(
                          (harga) {
                            int idx = voucherController.listHargaVoucher
                                .indexOf(harga);
                            return Obx(
                              () => GestureDetector(
                                onTap: () {
                                  voucherController.selectedIndex.value = idx;
                                },
                                child: Container(
                                  width:
                                      (MediaQuery.of(context).size.width - 48) /
                                          2,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: voucherController
                                                  .selectedIndex.value ==
                                              idx
                                          ? const Color(0XFFED8286)
                                          : CustomStyle.grey25,
                                      boxShadow: [CustomStyle.boxShadow]),
                                  child: Row(
                                    children: [
                                      const SizedBox(
                                        width: 20,
                                      ),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              harga[0].toString(),
                                              style: voucherController
                                                          .selectedIndex
                                                          .value ==
                                                      idx
                                                  ? CustomStyle
                                                      .roboto500s20cwhite
                                                  : CustomStyle
                                                      .roboto500s20cblack,
                                            ),
                                            const SizedBox(
                                              height: 2,
                                            ),
                                            Text(
                                              harga[1].toString(),
                                              style: voucherController
                                                          .selectedIndex
                                                          .value ==
                                                      idx
                                                  ? const TextStyle(
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 10)
                                                  : const TextStyle(
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      color: Colors.black,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 10),
                                            ),
                                            const SizedBox(
                                              height: 7,
                                            ),
                                            Text(
                                              CustomStyle.formatRP(
                                                  harga[2] as int),
                                              style: voucherController
                                                          .selectedIndex
                                                          .value ==
                                                      idx
                                                  ? CustomStyle
                                                      .roboto500s12cwhite
                                                  : CustomStyle
                                                      .roboto500s12corange,
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                        ).toList()
                      ],
                    ),
                    const SizedBox(
                      height: 80,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 70,
                color: Colors.white,
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: CustomButton(
                  onPressed: () {
                    Get.toNamed(
                      "/checkout",
                    );
                  },
                  textColor: Colors.white,
                  bgColor: CustomStyle.orange,
                  text: "LANJUTKAN",
                ),
              ),
            ),
            // CustomAppBar2(text: "Voucher Digital"),
          ],
        ),
      ),
    );
  }
}
