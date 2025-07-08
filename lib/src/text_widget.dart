import 'package:flutter/material.dart';

class GreenText extends StatelessWidget {
  final String? text;
  final VoidCallback? onTap;
  final double? fontSize;
  final FontWeight? fontWeight;
  final Color? textColor;
  final TextAlign? textAlign; // New parameter

  const GreenText({
    super.key,
    this.text,
    this.onTap,
    this.fontSize,
    this.fontWeight,
    this.textColor,
    this.textAlign, // Added to constructor
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap ?? null,
      child: Text(
        text ?? "",
        textAlign: textAlign ??
            TextAlign.center, // Default to center, override if provided
        style: TextStyle(
          fontSize: fontSize ?? 16,
          fontWeight: fontWeight ?? FontWeight.w500,
          color: textColor ?? Colors.black,
        ),
      ),
    );
  }
}