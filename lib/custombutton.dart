import 'package:flutter/material.dart';
import 'package:selected_item_getx/custom_style.dart';

class CustomButton extends StatelessWidget {
  VoidCallback? onPressed;
  String text;
  Color textColor;
  Color bgColor;
  int padding;
  Color? borderColor;
  CustomButton(
      {super.key,
      required this.onPressed,
      required this.textColor,
      required this.bgColor,
      required this.text,
      this.padding = 30,
      this.borderColor = Colors.transparent});

  @override
  Widget build(BuildContext context) {
    if (borderColor != Colors.transparent) {
      return SizedBox(
        width: MediaQuery.of(context).size.width - (padding * 2),
        height: 50,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: bgColor,
            disabledBackgroundColor: CustomStyle.red5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
              side: BorderSide(width: 1, color: borderColor as Color),
            ),
          ),
          onPressed: onPressed,
          child: Text(
            text,
            style: TextStyle(
                color: textColor, fontSize: 14, fontWeight: FontWeight.w500),
          ),
        ),
      );
    }
    return SizedBox(
      width: MediaQuery.of(context).size.width - (padding * 2),
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: bgColor,
          disabledBackgroundColor: CustomStyle.red5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(
              color: textColor, fontSize: 14, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
