import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';import 'package:gymcito/widgets/custom_icon_button.dart';import 'package:gymcito/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class Iphone1415ProEightyScreen extends StatelessWidget {Iphone1415ProEightyScreen({Key? key}) : super(key: key);

TextEditingController inputController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 16.v, width: 65.h, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Text("Mie 8:21 AM", style: theme.textTheme.labelLarge)), Align(alignment: Alignment.center, child: Text("Mie 8:21 AM", style: theme.textTheme.labelLarge))])), SizedBox(height: 12.v), _buildMessage(context), Spacer(), _buildInput(context)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 58.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 44.h, top: 16.v, bottom: 16.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)])), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildMessage(BuildContext context) { return Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: 48.h, right: 18.h), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 72.v), child: CustomIconButton(height: 32.adaptSize, width: 32.adaptSize, padding: EdgeInsets.all(8.h), child: CustomImageView(imagePath: ImageConstant.imgBot))), Container(margin: EdgeInsets.only(left: 8.h), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 13.v), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.customBorderBL24), child: Container(width: 251.h, margin: EdgeInsets.only(right: 3.h), child: Text("¡Hola, soy FitBot! 👋 Soy tu asistente personal en deportes. ¿En qué puedo ayudarte?", maxLines: 3, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodyLargePoppinsBluegray90002.copyWith(height: 1.50))))]))); } 
/// Section Widget
Widget _buildInput(BuildContext context) { return SizedBox(height: 141.v, width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(padding: EdgeInsets.symmetric(horizontal: 62.h, vertical: 3.v), decoration: AppDecoration.fillPrimary.copyWith(borderRadius: BorderRadiusStyle.customBorderBL48), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 16.v), CustomTextFormField(controller: inputController, hintText: "Ingresa un mensaje...", textInputAction: TextInputAction.done, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 10.v, 20.h, 10.v), child: CustomImageView(imagePath: ImageConstant.imgHiconLinearMicrophone1, height: 24.adaptSize, width: 24.adaptSize)), suffixConstraints: BoxConstraints(maxHeight: 44.v))]))), Align(alignment: Alignment.bottomCenter, child: Container(decoration: AppDecoration.fillOnSecondaryContainer, child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 79.v), Divider()]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.fromLTRB(32.h, 84.v, 40.h, 13.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHome, height: 42.v, width: 41.h, onTap: () {onTapImgHome(context);}), Spacer(flex: 33), CustomImageView(imagePath: ImageConstant.imgActivity, height: 26.adaptSize, width: 26.adaptSize, margin: EdgeInsets.symmetric(vertical: 7.v), onTap: () {onTapImgActivity(context);}), Spacer(flex: 41), CustomImageView(imagePath: ImageConstant.imgTelevision, height: 32.v, width: 37.h, margin: EdgeInsets.only(bottom: 9.v)), Spacer(flex: 25), CustomImageView(imagePath: ImageConstant.imgUser, height: 42.v, width: 41.h)])))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return Container(decoration: BoxDecoration(color: theme.colorScheme.onSecondaryContainer), child: Padding(padding: EdgeInsets.only(bottom: 79.v), child: SizedBox(width: 392.h, child: Divider()))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the iphone1415ProRutinaPrincipianteTabContainerScreen when the action is triggered.
onTapImgHome(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProRutinaPrincipianteTabContainerScreen); } 
/// Navigates to the iphone1415ProTenScreen when the action is triggered.
onTapImgActivity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProTenScreen); } 
 }