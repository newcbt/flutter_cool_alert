import 'package:cool_alert/cool_alert.dart';
import 'package:flutter/widgets.dart';

class CoolAlertOptions {
  String? title;
  String? text;
  Widget? widget;
  CoolAlertType type;
  CoolAlertAnimType? animType;
  bool? barrierDismissible = false;
  VoidCallback? onConfirmBtnTap;
  VoidCallback? onCancelBtnTap;
  String? confirmBtnText;
  String? cancelBtnText;
  Color? confirmBtnColor;
  TextStyle? confirmBtnTextStyle;
  TextStyle? cancelBtnTextStyle;
  TextStyle? titleTextStyle;
  TextStyle? textTextStyle;
  bool? showCancelBtn;
  double? borderRadius;
  Color? backgroundColor;
  String? flareAsset;
  String? flareAnimationName;
  String? lottieAsset;
  double? width;
  bool loopAnimation;
  bool closeOnConfirmBtnTap;
  Duration? autoCloseDuration;
  bool reverseBtnOrder = false;
  double? iconWidth, iconHeight, iconHeightFactore;
  EdgeInsets? contentPadding, headerPadding;
  bool showOkButton;

  CoolAlertOptions({
    this.title,
    this.text,
    this.widget,
    required this.type,
    this.animType,
    this.barrierDismissible,
    this.onConfirmBtnTap,
    this.onCancelBtnTap,
    this.confirmBtnText,
    this.cancelBtnText,
    this.confirmBtnColor,
    this.confirmBtnTextStyle,
    this.cancelBtnTextStyle,
    this.titleTextStyle,
    this.textTextStyle,
    this.showCancelBtn,
    this.borderRadius,
    this.backgroundColor,
    this.flareAsset,
    this.flareAnimationName,
    this.lottieAsset,
    this.width,
    this.loopAnimation = false,
    this.closeOnConfirmBtnTap = true,
    this.autoCloseDuration,
    this.reverseBtnOrder = false,
    this.iconWidth,
    this.iconHeight,
    this.contentPadding,
    this.headerPadding,
    this.iconHeightFactore,
    this.showOkButton = true,
  });
}
