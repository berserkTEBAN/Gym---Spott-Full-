import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/custom_outlined_button.dart';import 'package:gymcito/widgets/custom_radio_button.dart';
// ignore_for_file: must_be_immutable
class Iphone1415ProFortyoneScreen extends StatelessWidget {Iphone1415ProFortyoneScreen({Key? key}) : super(key: key);

String radioGroup = "";

String radioGroup1 = "";

String radioGroup2 = "";

String radioGroup3 = "";

String radioGroup4 = "";

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 51.v), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 5.v), Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, margin: EdgeInsets.only(bottom: 721.v), onTap: () {onTapImgArrowLeft(context);}), Expanded(child: Padding(padding: EdgeInsets.only(left: 6.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 76.v), Container(width: 245.h, margin: EdgeInsets.only(left: 17.h, right: 51.h), child: RichText(text: TextSpan(children: [TextSpan(text: "Que lugar te gusta  mas para ", style: CustomTextStyles.titleLargePoppins), TextSpan(text: "entrenar?", style: CustomTextStyles.titleLargePoppinsSecondaryContainer)]), textAlign: TextAlign.center)), SizedBox(height: 19.v), Container(margin: EdgeInsets.only(left: 11.h, right: 26.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage33, height: 30.adaptSize, width: 30.adaptSize, margin: EdgeInsets.only(bottom: 1.v)), _buildChooseActivities(context)])), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(left: 12.h, right: 25.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage36, height: 30.adaptSize, width: 30.adaptSize, margin: EdgeInsets.only(top: 1.v)), _buildGimnasio(context)])), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(left: 12.h, right: 25.h), padding: EdgeInsets.symmetric(horizontal: 14.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage35, height: 30.adaptSize, width: 30.adaptSize, margin: EdgeInsets.only(top: 1.v)), _buildExterior(context)])), SizedBox(height: 16.v), Align(alignment: Alignment.center, child: Container(margin: EdgeInsets.only(left: 15.h, right: 22.h), padding: EdgeInsets.symmetric(horizontal: 13.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage34, height: 30.adaptSize, width: 30.adaptSize, margin: EdgeInsets.only(top: 1.v)), _buildCualquierLugar(context)]))), SizedBox(height: 16.v), Align(alignment: Alignment.center, child: Container(margin: EdgeInsets.only(left: 15.h, right: 22.h), padding: EdgeInsets.symmetric(horizontal: 13.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage37, height: 30.adaptSize, width: 30.adaptSize, margin: EdgeInsets.only(top: 1.v)), _buildCalistenia(context)]))), Spacer(), CustomOutlinedButton(text: "Continuar", margin: EdgeInsets.only(right: 22.h))])))])])))); } 
/// Section Widget
Widget _buildChooseActivities(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.fromLTRB(8.h, 6.v, 2.h, 4.v), child: CustomRadioButton(width: 211.h, text: "En Casa", value: "En Casa", groupValue: radioGroup, isRightCheck: true, onChange: (value) {radioGroup = value;}))); } 
/// Section Widget
Widget _buildGimnasio(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.fromLTRB(8.h, 5.v, 2.h, 5.v), child: CustomRadioButton(width: 211.h, text: "Gimnasio", value: "Gimnasio", groupValue: radioGroup1, isRightCheck: true, onChange: (value) {radioGroup1 = value;}))); } 
/// Section Widget
Widget _buildExterior(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 9.h, top: 5.v, bottom: 5.v), child: CustomRadioButton(width: 207.h, text: "Exterior", value: "Exterior", groupValue: radioGroup2, isRightCheck: true, onChange: (value) {radioGroup2 = value;}))); } 
/// Section Widget
Widget _buildCualquierLugar(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.fromLTRB(7.h, 7.v, 1.h, 3.v), child: CustomRadioButton(width: 211.h, text: "Cualquier Lugar", value: "Cualquier Lugar", groupValue: radioGroup3, isRightCheck: true, onChange: (value) {radioGroup3 = value;}))); } 
/// Section Widget
Widget _buildCalistenia(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.fromLTRB(7.h, 5.v, 1.h, 5.v), child: CustomRadioButton(width: 211.h, text: "Calistenia ", value: "Calistenia ", groupValue: radioGroup4, isRightCheck: true, onChange: (value) {radioGroup4 = value;}))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
