import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/appbar_leading_image.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';import 'package:gymcito/widgets/custom_outlined_button.dart';import 'package:gymcito/widgets/custom_radio_button.dart';
// ignore_for_file: must_be_immutable
class TraiselectScreen extends StatelessWidget {TraiselectScreen({Key? key}) : super(key: key);

String radioGroup = "";

String radioGroup1 = "";

String radioGroup2 = "";

String radioGroup3 = "";

String radioGroup4 = "";

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 56.h, vertical: 48.v), child: Column(children: [Align(alignment: Alignment.centerLeft, child: Container(width: 163.h, margin: EdgeInsets.only(left: 50.h), child: RichText(text: TextSpan(children: [TextSpan(text: "Elige  tu ", style: CustomTextStyles.titleLargePoppins), TextSpan(text: "nivel de entrenamiento", style: CustomTextStyles.titleLargePoppinsPrimary)]), textAlign: TextAlign.center))), SizedBox(height: 20.v), Container(margin: EdgeInsets.only(left: 3.h, right: 1.h), padding: EdgeInsets.symmetric(horizontal: 13.h, vertical: 9.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgImage28, height: 30.v, width: 29.h, margin: EdgeInsets.only(bottom: 3.v)), _buildChooseActivitiesFacil(context)])), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(left: 3.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage29, height: 30.adaptSize, width: 30.adaptSize, margin: EdgeInsets.only(top: 1.v)), _buildChooseActivitiesPrincipiante(context)])), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(right: 4.h), padding: EdgeInsets.symmetric(horizontal: 14.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage30, height: 30.adaptSize, width: 30.adaptSize, margin: EdgeInsets.only(top: 1.v)), _buildChooseActivitiesIntermedio(context)])), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(left: 3.h, right: 1.h), padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 1.v), _buildChooseActivitiesAvanzado(context)])), SizedBox(height: 16.v), Container(margin: EdgeInsets.only(left: 3.h, right: 1.h), padding: EdgeInsets.symmetric(horizontal: 13.h, vertical: 10.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage32, height: 30.adaptSize, width: 30.adaptSize, margin: EdgeInsets.only(top: 1.v)), _buildChooseActivitiesExperto(context)])), SizedBox(height: 5.v)])), bottomNavigationBar: _buildFacilContinuar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 30.h, top: 16.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildChooseActivitiesFacil(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 7.h, top: 6.v, bottom: 6.v), child: CustomRadioButton(width: 211.h, text: "Facil", value: "Facil", groupValue: radioGroup, isRightCheck: true, onChange: (value) {radioGroup = value;}))); } 
/// Section Widget
Widget _buildChooseActivitiesPrincipiante(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 8.h, top: 7.v, bottom: 3.v), child: CustomRadioButton(width: 211.h, text: "Principiante", value: "Principiante", groupValue: radioGroup1, isRightCheck: true, onChange: (value) {radioGroup1 = value;}))); } 
/// Section Widget
Widget _buildChooseActivitiesIntermedio(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 9.h, top: 5.v, bottom: 5.v), child: CustomRadioButton(width: 207.h, text: "Intermedio", value: "Intermedio", groupValue: radioGroup2, isRightCheck: true, onChange: (value) {radioGroup2 = value;}))); } 
/// Section Widget
Widget _buildChooseActivitiesAvanzado(BuildContext context) { return CustomRadioButton(width: 249.h, text: "Avanzado", value: "Avanzado", groupValue: radioGroup3, padding: EdgeInsets.fromLTRB(8.h, 4.v, 30.h, 4.v), isRightCheck: true, onChange: (value) {radioGroup3 = value;}); } 
/// Section Widget
Widget _buildChooseActivitiesExperto(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 7.h, top: 7.v, bottom: 3.v), child: CustomRadioButton(width: 211.h, text: "Experto", value: "Experto", groupValue: radioGroup4, isRightCheck: true, onChange: (value) {radioGroup4 = value;}))); } 
/// Section Widget
Widget _buildFacilContinuar(BuildContext context) { return CustomOutlinedButton(text: "Continuar", margin: EdgeInsets.only(left: 50.h, right: 51.h, bottom: 56.v), buttonStyle: CustomButtonStyles.outlineBlackTL22, onPressed: () {onTapFacilContinuar(context);}); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the noti3Screen when the action is triggered.
onTapFacilContinuar(BuildContext context) { Navigator.pushNamed(context, AppRoutes.noti3Screen); } 
 }
