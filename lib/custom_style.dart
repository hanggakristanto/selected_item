import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'dart:ui' as ui;

class CustomStyle {
  static Color orange = const Color(0XFFF06740);
  static Color orange2 = const Color(0XFFF24E1E);
  static Color orange3 = const Color(0XFFFBCABB);
  static Color orange4 = const Color(0XFFF28749);
  static Color orange5 = const Color(0XFFF8A78F);

  static Color white = const Color(0XFFFEFDF9);
  static Color white2 = const Color(0XFFFCFCFC);

  static Color grey = const Color(0XFFCCCCCC);
  static Color grey2 = const Color(0XFFBDBDBD);
  static Color grey3 = const Color(0XFF6D6D6D);
  static Color grey4 = const Color(0XFFF2F2F2);
  static Color grey5 = const Color(0XFFA9A9A9);
  static Color grey6 = const Color(0XFFC2C2C2);
  static Color grey7 = const Color(0XFFD1D3D4);
  static Color grey8 = const Color(0XFF676464);
  static Color grey9 = const Color(0XFFF7F7F7);
  static Color grey10 = const Color(0XFFE3E3E3);
  static Color grey11 = const Color(0XFFE7E7E7);
  static Color grey12 = const Color(0XFFEDEDED);
  static Color grey13 = const Color(0XFFFAFAFA);
  static Color grey14 = const Color(0XFFC8C8C8);
  static Color grey15 = const Color(0XFFB3B3B3);
  static Color grey16 = const Color(0XFFCCC2BF);
  static Color grey17 = const Color(0XFFEBEBEB);
  static Color grey18 = const Color(0XFFAFAFAF);
  static Color grey19 = const Color(0XFF807978);
  static Color grey20 = const Color(0XFFC6C6C6);
  static Color grey21 = const Color(0XFFF8F8F8);
  static Color grey22 = const Color(0XFFC0C0C0);
  static Color grey23 = const Color(0XFFCCC6C4);
  static Color grey24 = const Color(0XFFD9D9D9);
  static Color grey25 = const Color(0XFFF0F0F0);
  static Color grey26 = const Color(0XFFCACACA);
  static Color grey27 = const Color(0XFFD9D9D9);

  static Color green = const Color(0XFF66E878);
  static Color green2 = const Color(0XFF0C9B00);

  static Color red = const Color(0XFFFF0303);
  static Color red2 = const Color(0XFFDB2727);
  static Color red3 = const Color(0XFFD90844);
  static Color red4 = const Color(0XFFF12B2B);
  static Color red5 = const Color(0XFFF7B39F);
  static Color red6 = const Color(0XFFCF0000);
  static Color red7 = const Color(0XFFE44C51);
  static Color red8 = const Color(0XFFFF0000);
  static Color red9 = const Color(0XFFE33700);
  static Color red10 = const Color(0XFFFF8E7E);

  static Color yellow = const Color(0XFFF1B31C);
  static Color yellow2 = const Color(0XFFDCD000);
  static Color yellow3 = const Color(0XFFFCF9EE);

  static Color creme = const Color(0XFFFFF2EF);
  static Color creme2 = const Color(0XFFFEEDE8);
  static Color creme3 = const Color(0XFFF3E7E3);
  static Color creme4 = const Color(0XFFFEF0EC);
  static Color creme5 = const Color(0XFFFFE7E0);
  static Color creme6 = const Color(0XFFFBE6EC);
  static Color creme7 = const Color(0XFFFBC1B0);
  static Color creme8 = const Color(0XFFFDF0EC);
  static Color creme9 = const Color(0XFFFFF7F5);
  static Color creme10 = const Color(0XFFFEEEE9);

  static Color black = const Color(0XFF222222);
  static Color black2 = const Color(0XFF0D0D0D);

  static TextStyle roboto300s10cblack = const TextStyle(
      fontWeight: FontWeight.w300, fontSize: 10, color: Colors.black);
  static TextStyle roboto300s12cblack = const TextStyle(
      fontWeight: FontWeight.w300, fontSize: 12, color: Colors.black);
  static TextStyle roboto400s10cblack = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 10, color: Colors.black);
  static TextStyle roboto400s10cwhite = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 10, color: Colors.white);
  static TextStyle roboto400s10cred6 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 10, color: red6);
  static TextStyle roboto400s12cblack = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 12, color: Colors.black);
  static TextStyle roboto400s12cgrey5 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: grey5);
  static TextStyle roboto400s12cgrey14 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: grey14);
  static TextStyle roboto400s12cgrey18 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: grey18);
  static TextStyle roboto400s12cgrey22 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: grey22);
  static TextStyle roboto400s12cgrey23 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: grey23);

  static TextStyle roboto400s12cred =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: red);
  static TextStyle roboto400s12cwhite = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 12, color: Colors.white);

  static TextStyle roboto400s12corange =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: orange);
  static TextStyle roboto400s12cred7 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: red7);
  static TextStyle roboto400s12cred9 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: red9);
  static TextStyle roboto400s12cred3 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: red3);

  static TextStyle roboto400s14cblack = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 14, color: Colors.black);
  static TextStyle roboto400s14corange2 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: orange2);
  static TextStyle roboto400s14corange =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: orange);
  static TextStyle roboto400s14cwhite = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 14, color: Colors.white);
  static TextStyle roboto400s14cred7 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: red7);

  static TextStyle roboto400s16cblack = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 16, color: Colors.black);

  static TextStyle roboto400s16cwhite = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 16, color: Colors.white);

  static TextStyle roboto400s18cblack = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 18, color: Colors.black);

  static TextStyle roboto500s24cwhite = const TextStyle(
      fontFamily: "Roboto500", fontSize: 24, color: Colors.white);
  static TextStyle roboto500s24cblack = const TextStyle(
      fontFamily: "Roboto500", fontSize: 24, color: Colors.black);

  static TextStyle roboto500s20cwhite = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 20, color: Colors.white);
  static TextStyle roboto500s20cblack = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 20, color: Colors.black);
  static TextStyle roboto500s20cred7 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 20, color: red7);
  static TextStyle roboto500s20cyellow =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 20, color: yellow);

  static TextStyle roboto500s16cblack = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 16, color: Colors.black);
  static TextStyle roboto500s16corange2 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: orange2);
  static TextStyle roboto500s16corange =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: orange);

  static TextStyle roboto500s16cred4 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 16, color: red4);
  static TextStyle roboto500s16cwhite = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 16, color: Colors.white);

  static TextStyle roboto500s18cwhite = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 18, color: Colors.white);
  static TextStyle roboto500s18cblack = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 18, color: Colors.black);
  static TextStyle roboto500s18hintText =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 18, color: hintText);
  static TextStyle roboto500s18corange2 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 18, color: orange2);
  static TextStyle roboto500s18cred7 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 18, color: red7);

  static TextStyle roboto500s12cblack = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 12, color: Colors.black);
  static TextStyle roboto500s12cwhite = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 12, color: Colors.white);
  static TextStyle roboto500s12cgrey8 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: grey8);
  static TextStyle roboto500s12cgrey2 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: grey2);

  static TextStyle roboto500s12corange =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: orange);

  static TextStyle roboto500s14corange =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: orange);
  static TextStyle roboto500s14corange2 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: orange2);
  static TextStyle roboto500s14cgrey19 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: grey19);

  static TextStyle roboto500s14cblack = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 14, color: Colors.black);
  static TextStyle roboto500s14cgrey =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: grey);
  static TextStyle roboto500s14cgrey8 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: grey8);
  static TextStyle roboto500s14cred7 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: red7);
  static TextStyle roboto500s14cred3 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: red3);

  static TextStyle roboto500s14cgrey5 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: grey5);
  static TextStyle roboto400s14cgrey5 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: grey5);
  static TextStyle roboto400s14cgrey22 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: grey22);

  static TextStyle roboto500s14cwhite = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 14, color: Colors.white);

  static TextStyle roboto500s12cyellow =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: yellow);

  static TextStyle roboto500s12cred2 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: red2);
  static TextStyle roboto500s12cred7 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 12, color: red7);

  static TextStyle roboto600s10cwhite = const TextStyle(
      fontWeight: FontWeight.w600, fontSize: 10, color: Colors.white);
  static TextStyle roboto600s10cgrey3 =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 10, color: grey3);

  static TextStyle roboto600s12cblack = const TextStyle(
      fontWeight: FontWeight.w600, fontSize: 12, color: Colors.black);
  static TextStyle roboto600s16cblack = const TextStyle(
      fontWeight: FontWeight.w600, fontSize: 16, color: Colors.black);

  static TextStyle roboto600s14cblack = const TextStyle(
      fontWeight: FontWeight.w600, fontSize: 14, color: Colors.black);
  static TextStyle roboto600s14corange =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: orange);

  static TextStyle roboto600s18corange =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 18, color: orange);

  static TextStyle roboto600s20corange =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 20, color: orange);

  static TextStyle roboto600s26cred7 =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 26, color: red7);

  static TextStyle roboto600s20cyellow =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 20, color: yellow);

  static TextStyle roboto600s24cred7 =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 24, color: red7);

  static TextStyle roboto500s10cblack = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 10, color: Colors.black);
  static TextStyle roboto500s10cwhite = const TextStyle(
      fontWeight: FontWeight.w500, fontSize: 10, color: Colors.white);
  static TextStyle roboto500s10cred3 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 10, color: red3);

  static TextStyle roboto500s10cgrey8 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 10, color: grey8);

  static TextStyle roboto500s10corange =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 10, color: orange);
  static TextStyle roboto500s10corange2 =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 10, color: orange2);

  static TextStyle roboto500s24cred =
      TextStyle(fontWeight: FontWeight.w500, fontSize: 24, color: red);

  static TextStyle roboto700s14cgrey8 =
      TextStyle(fontWeight: FontWeight.w700, fontSize: 14, color: grey8);
  static TextStyle roboto700s14cred3 =
      TextStyle(fontWeight: FontWeight.w700, fontSize: 14, color: red3);
  static TextStyle roboto700s24cblack2 =
      TextStyle(fontWeight: FontWeight.w700, fontSize: 24, color: black2);
  static TextStyle roboto700s24cred3 =
      TextStyle(fontWeight: FontWeight.w700, fontSize: 24, color: red3);

  static transaksiIcon(String type) {
    if (type == "Top Up") {
      return "assets/images/topup.png";
    } else if (type == "Isi Pulsa") {
      return "assets/images/Pulsa & Data.png";
    } else if (type == "Token Listrik") {
      return "assets/images/Listrik.png";
    } else if (type == "Withdraw") {
      return "assets/images/Penarikan Dana.png";
    }
  }

  static String formatRP(int nominal) {
    String result = NumberFormat.simpleCurrency(locale: "id_ID")
        .format(nominal)
        .substring(
            0,
            NumberFormat.simpleCurrency(locale: "id_ID")
                    .format(nominal)
                    .length -
                3);
    result = "Rp. ${result.substring(2)}";
    return result;
  }

  static BoxShadow boxShadow = BoxShadow(
    blurRadius: 1,
    offset: const Offset(0, 1),
    color: Colors.black.withOpacity(0.25),
  );

  static Size textSize(String text, TextStyle style) {
    final TextPainter textPainter = TextPainter(
        text: TextSpan(text: text, style: style),
        maxLines: 1,
        textDirection: ui.TextDirection.ltr)
      ..layout(minWidth: 0, maxWidth: double.infinity);
    return textPainter.size;
  }

  static formatNomorMeterListrik(String text) {
    String temp = "";

    int iteration = (text.length / 4).ceil().toInt();
    for (var i = 0; i < iteration; i++) {
      if (text.length > 4) {
        temp += "${text.substring(0, 4)} ";
        text = text.substring(4);
      } else {
        temp += text;
      }
    }
    return temp;
  }

  //hangga
  static Color backgroundColor = const Color(0XFFFFFFFF);
  static Color cardColor1 = const Color(0xff7BC868);
  static Color outlineColor = const Color(0XFF000000).withOpacity(0.20);
  static Color hintText = Color(0XFF000000).withOpacity(0.50);
  static Color bgCardColor = const Color(0xFFFD805C).withOpacity(0.10);
  static TextStyle roboto400s10corange2 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 10, color: orange2);
  static TextStyle roboto400s8cblack = const TextStyle(
      fontWeight: FontWeight.w400, fontSize: 8, color: Colors.black);
  static TextStyle roboto400s12corange2 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: orange2);
  static TextStyle roboto500s12corange2 =
      TextStyle(fontWeight: FontWeight.w400, fontSize: 12, color: orange2);
  static TextStyle roboto300s12corange =
      TextStyle(fontWeight: FontWeight.w300, fontSize: 12, color: orange);
  static TextStyle roboto600s18cblack = const TextStyle(
      fontWeight: FontWeight.w600, fontSize: 18, color: Colors.black);
}
