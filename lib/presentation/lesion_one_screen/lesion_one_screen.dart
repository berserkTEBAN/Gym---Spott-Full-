import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/custom_outlined_button.dart';import 'package:gymcito/widgets/custom_radio_button.dart';
// ignore_for_file: must_be_immutable
class LesionOneScreen extends StatelessWidget {LesionOneScreen({Key? key}) : super(key: key);

String radioGroup = "";

String radioGroup1 = "";

String radioGroup2 = "";

List<String> radioList = ["lbl_hombro", "lbl_rodillas"];

String radioGroup3 = "";

String radioGroup4 = "";

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 51.v), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 5.v), Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, margin: EdgeInsets.only(bottom: 721.v), onTap: () {onTapImgArrowLeft(context);}), Expanded(child: Padding(padding: EdgeInsets.only(left: 6.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 64.v), Align(alignment: Alignment.center, child: SizedBox(width: 194.h, child: RichText(text: TextSpan(children: [TextSpan(text: "Has sufrido alguna ", style: CustomTextStyles.titleLargePoppins), TextSpan(text: "lesion?", style: CustomTextStyles.titleLargePoppinsPrimary)]), textAlign: TextAlign.center))), SizedBox(height: 23.v), Container(margin: EdgeInsets.only(left: 9.h, right: 28.h), padding: EdgeInsets.symmetric(horizontal: 14.h, vertical: 11.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage22, height: 29.v, width: 26.h), _buildChooseActivities(context)])), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(left: 9.h, right: 27.h), padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 8.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage13, height: 35.adaptSize, width: 35.adaptSize), _buildMuEca(context)])), SizedBox(height: 15.v), _buildGroup2468(context), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(left: 9.h, right: 28.h), padding: EdgeInsets.symmetric(horizontal: 13.h, vertical: 9.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage18, height: 32.v, width: 28.h, margin: EdgeInsets.only(top: 1.v)), _buildTobillo(context)])), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(left: 9.h, right: 27.h), padding: EdgeInsets.symmetric(horizontal: 7.h, vertical: 4.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgImage21, height: 38.v, width: 39.h, margin: EdgeInsets.only(bottom: 5.v)), _buildLumbar(context)])), Spacer(), CustomOutlinedButton(text: "Continuar", margin: EdgeInsets.only(right: 22.h), onPressed: () {onTapContinuar(context);})])))])])))); } 
/// Section Widget
Widget _buildChooseActivities(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 10.h, top: 6.v, bottom: 2.v), child: CustomRadioButton(width: 211.h, text: "Ninguna,Todo bien", value: "Ninguna,Todo bien", groupValue: radioGroup, isRightCheck: true, onChange: (value) {radioGroup = value;}))); } 
/// Section Widget
Widget _buildMuEca(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.fromLTRB(6.h, 8.v, 5.h, 6.v), child: CustomRadioButton(width: 211.h, text: "Muñeca", value: "Muñeca", groupValue: radioGroup1, isRightCheck: true, onChange: (value) {radioGroup1 = value;}))); } 
/// Section Widget
Widget _buildGroup2468(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 9.h), child: Column(children: [Padding(padding: EdgeInsets.only(left: 1.h), child: CustomRadioButton(width: 277.h, text: "Hombro", value: radioList[0], groupValue: radioGroup2, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 15.v), isRightCheck: true, onChange: (value) {radioGroup2 = value;})), Padding(padding: EdgeInsets.only(top: 17.v, right: 1.h), child: CustomRadioButton(width: 277.h, text: "Rodillas", value: radioList[1], groupValue: radioGroup2, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 16.v), isRightCheck: true, onChange: (value) {radioGroup2 = value;}))])); } 
/// Section Widget
Widget _buildTobillo(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.fromLTRB(9.h, 6.v, 1.h, 6.v), child: CustomRadioButton(width: 211.h, text: "Tobillo", value: "Tobillo", groupValue: radioGroup3, isRightCheck: true, onChange: (value) {radioGroup3 = value;}))); } 
/// Section Widget
Widget _buildLumbar(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.fromLTRB(4.h, 12.v, 7.h, 10.v), child: CustomRadioButton(width: 211.h, text: "Lumbar", value: "Lumbar", groupValue: radioGroup4, isRightCheck: true, onChange: (value) {radioGroup4 = value;}))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the noti2Screen when the action is triggered.
onTapContinuar(BuildContext context) { Navigator.pushNamed(context, AppRoutes.noti2Screen); } 
 }
