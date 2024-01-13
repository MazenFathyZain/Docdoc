import 'package:docdoc/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.w700,
    color: ColorManager.mainBlue,
  );
  static TextStyle font13GrayRegular = TextStyle(
    fontSize: 13.sp,
    color: ColorManager.gray,
  );
  static TextStyle font16whiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
}
