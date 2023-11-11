import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';import 'package:gymcito/widgets/custom_elevated_button.dart';import 'package:gymcito/widgets/custom_icon_button.dart';import 'package:gymcito/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class Iphone1415ProFourteenScreen extends StatelessWidget {Iphone1415ProFourteenScreen({Key? key}) : super(key: key);

TextEditingController inputEditTextController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Text("Mie 8:21 AM", style: theme.textTheme.labelLarge)), SizedBox(height: 21.v), _buildMessageRow(context), SizedBox(height: 16.v), _buildShowRoutineButton(context), SizedBox(height: 20.v), Container(width: 287.h, margin: EdgeInsets.only(left: 18.h, right: 88.h), padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 6.v), decoration: AppDecoration.fillGray5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 2.v), Align(alignment: Alignment.centerLeft, child: Text("EJERCICIOS PARA ESPALDA(Principiante)", style: CustomTextStyles.labelLargePoppinsPrimary)), SizedBox(height: 7.v), CustomImageView(imagePath: ImageConstant.imgLocationBlueGray10002, height: 4.v, width: 16.h, margin: EdgeInsets.only(right: 7.h)), SizedBox(height: 12.v), _buildRemoConBarraButton(context), SizedBox(height: 6.v), _buildMquinaDeDorsalesButton(context)])), Spacer(), _buildSendAMessagePrompt(context), SizedBox(height: 21.v), _buildHomeRow(context)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 58.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 44.h, top: 16.v, bottom: 16.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)])), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildMessageRow(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 25.h, right: 41.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 72.v), child: CustomIconButton(height: 32.adaptSize, width: 32.adaptSize, padding: EdgeInsets.all(8.h), child: CustomImageView(imagePath: ImageConstant.imgBot))), Container(margin: EdgeInsets.only(left: 8.h), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 13.v), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.customBorderBL24), child: Container(width: 251.h, margin: EdgeInsets.only(right: 3.h), child: Text("¡Hola, soy FitBot! 👋 Soy tu asistente personal en deportes. ¿En qué puedo ayudarte?", maxLines: 3, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodyLargePoppinsBluegray90002.copyWith(height: 1.50))))])); } 
/// Section Widget
Widget _buildShowRoutineButton(BuildContext context) { return CustomElevatedButton(height: 44.v, width: 237.h, text: "Muestrame una rutina para espalda", margin: EdgeInsets.only(right: 41.h), buttonStyle: CustomButtonStyles.fillGray, buttonTextStyle: CustomTextStyles.labelMediumPoppinsPrimary, alignment: Alignment.centerRight); } 
/// Section Widget
Widget _buildRemoConBarraButton(BuildContext context) { return CustomElevatedButton(width: 148.h, text: "Remo con barra", margin: EdgeInsets.only(right: 7.h), rightIcon: Container(margin: EdgeInsets.only(left: 6.h), child: CustomImageView(imagePath: ImageConstant.imgFluentdumbbell20regular, height: 20.adaptSize, width: 20.adaptSize)), buttonStyle: CustomButtonStyles.fillPrimaryTL16, buttonTextStyle: CustomTextStyles.labelLargePoppinsBluegray90002, onPressed: () {onTapRemoConBarraButton(context);}); } 
/// Section Widget
Widget _buildMquinaDeDorsalesButton(BuildContext context) { return CustomElevatedButton(width: 152.h, text: "Máquina de dorsales", margin: EdgeInsets.only(right: 7.h), buttonStyle: CustomButtonStyles.fillWhiteA, buttonTextStyle: CustomTextStyles.labelLargePoppinsBluegray90002); } 
/// Section Widget
Widget _buildInputEditText(BuildContext context) { return CustomTextFormField(controller: inputEditTextController, hintText: "Ingresa un mensaje...", textInputAction: TextInputAction.done, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 10.v, 20.h, 7.v), child: CustomImageView(imagePath: ImageConstant.imgHiconLinearMicrophone1, height: 24.adaptSize, width: 24.adaptSize)), suffixConstraints: BoxConstraints(maxHeight: 41.v)); } 
/// Section Widget
Widget _buildSendAMessagePrompt(BuildContext context) { return GestureDetector(onTap: () {onTapSendAMessagePrompt(context);}, child: Container(padding: EdgeInsets.symmetric(horizontal: 61.h), decoration: AppDecoration.fillPrimary.copyWith(borderRadius: BorderRadiusStyle.customBorderBL48), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 25.v), _buildInputEditText(context)]))); } 
/// Section Widget
Widget _buildHomeRow(BuildContext context) { return Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.symmetric(horizontal: 36.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHome, height: 43.v, width: 41.h, onTap: () {onTapImgHome(context);}), Spacer(flex: 33), CustomImageView(imagePath: ImageConstant.imgActivityGray50003, height: 27.v, width: 26.h, margin: EdgeInsets.only(top: 8.v, bottom: 7.v), onTap: () {onTapImgActivity(context);}), Spacer(flex: 39), CustomImageView(imagePath: ImageConstant.imgTelevision, height: 32.v, width: 37.h, margin: EdgeInsets.only(top: 3.v, bottom: 7.v)), Spacer(flex: 27), CustomImageView(imagePath: ImageConstant.imgUser, height: 43.v, width: 41.h)]))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return Container(decoration: BoxDecoration(color: theme.colorScheme.onSecondaryContainer), child: Padding(padding: EdgeInsets.only(bottom: 94.v), child: SizedBox(width: 392.h, child: Divider()))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the iphone1415Pro118Screen when the action is triggered.
onTapRemoConBarraButton(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415Pro118Screen); } 
/// Navigates to the iphone1415ProEightysevenScreen when the action is triggered.
onTapSendAMessagePrompt(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProEightysevenScreen); } 
/// Navigates to the iphone1415ProRutinaPrincipianteTabContainerScreen when the action is triggered.
onTapImgHome(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProRutinaPrincipianteTabContainerScreen); } 
/// Navigates to the iphone1415ProTenScreen when the action is triggered.
onTapImgActivity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProTenScreen); } 
 }
