import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';class Iphone1415Pro119Screen extends StatelessWidget {const Iphone1415Pro119Screen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(height: 696.v, width: double.maxFinite, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topCenter, child: Container(margin: EdgeInsets.only(right: 1.h), padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 191.v), decoration: AppDecoration.outlineBlack, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Spacer(), Padding(padding: EdgeInsets.only(left: 1.h), child: Text("Datos", style: theme.textTheme.displayMedium)), SizedBox(height: 15.v), Padding(padding: EdgeInsets.only(left: 1.h, right: 57.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 11.v, width: 13.h, margin: EdgeInsets.only(top: 1.v, bottom: 7.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h))), Padding(padding: EdgeInsets.only(left: 13.h), child: Text("Desarrollo de la espalda superior", style: CustomTextStyles.titleMediumMontserratBluegray10003))])), SizedBox(height: 7.v), _buildRowFortalecimiento(context), SizedBox(height: 5.v), Padding(padding: EdgeInsets.only(right: 97.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 11.v, width: 13.h, margin: EdgeInsets.only(top: 3.v, bottom: 5.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h))), Padding(padding: EdgeInsets.only(left: 13.h), child: Text("Mejora de la flexión de codo", style: CustomTextStyles.titleMediumMontserratBluegray10003))])), SizedBox(height: 9.v), Padding(padding: EdgeInsets.only(left: 1.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 11.v, width: 13.h, margin: EdgeInsets.only(top: 3.v, bottom: 5.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h))), Padding(padding: EdgeInsets.only(left: 10.h), child: Text("Variabilidad en el agarre", style: CustomTextStyles.titleMediumMontserratBluegray10003))]))]))), _buildStackEjercicio(context), _buildColumnNavigationBar(context), _buildRowHome(context)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 73.v, leadingWidth: 58.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 44.h), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)])), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildRowFortalecimiento(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 1.h, right: 30.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 11.v, width: 13.h, margin: EdgeInsets.only(top: 3.v, bottom: 26.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h))), Expanded(child: Container(width: 292.h, margin: EdgeInsets.only(left: 13.h), child: Text("Fortalecimiento de los músculos del brazo", maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.titleMediumMontserratBluegray10003)))])); } 
/// Section Widget
Widget _buildStackEjercicio(BuildContext context) { return Align(alignment: Alignment.topCenter, child: Container(height: 384.v, width: double.maxFinite, decoration: AppDecoration.fillGreen, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(top: 47.v), child: Text("Ejercicio ", style: CustomTextStyles.headlineSmallMontserratBluegray50))), Align(alignment: Alignment.center, child: SizedBox(height: 384.v, width: double.maxFinite, child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topLeft, child: Container(height: 53.v, width: 60.h, margin: EdgeInsets.only(left: 48.h, top: 101.v), decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.h), gradient: LinearGradient(begin: Alignment(0.23, 0.05), end: Alignment(0.65, 0.7), colors: [appTheme.whiteA700.withOpacity(0.18), appTheme.whiteA700.withOpacity(0.18)])))), Align(alignment: Alignment.topRight, child: Container(padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 48.v), decoration: AppDecoration.gradientWhiteAToWhiteA, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 3.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))), Align(alignment: Alignment.bottomLeft, child: Container(height: 66.v, width: 86.h, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [appTheme.whiteA700.withOpacity(0.17), appTheme.whiteA700.withOpacity(0)])))), Align(alignment: Alignment.topLeft, child: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 40.h, top: 51.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft1(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)]))), CustomImageView(imagePath: ImageConstant.imgImage40, height: 236.v, width: 253.h, radius: BorderRadius.circular(20.h), alignment: Alignment.bottomCenter, margin: EdgeInsets.only(bottom: 33.v))])))]))); } 
/// Section Widget
Widget _buildColumnNavigationBar(BuildContext context) { return Align(alignment: Alignment.bottomCenter, child: Container(decoration: AppDecoration.fillOnSecondaryContainer, child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 96.v), Divider()]))); } 
/// Section Widget
Widget _buildRowHome(BuildContext context) { return Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: 31.h, top: 703.v, right: 41.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHome, height: 42.v, width: 41.h, onTap: () {onTapImgHome(context);}), Spacer(flex: 33), CustomImageView(imagePath: ImageConstant.imgActivity, height: 26.adaptSize, width: 26.adaptSize, margin: EdgeInsets.symmetric(vertical: 7.v), onTap: () {onTapImgActivity(context);}), Spacer(flex: 41), CustomImageView(imagePath: ImageConstant.imgTelevision, height: 32.v, width: 37.h, margin: EdgeInsets.only(top: 5.v, bottom: 4.v)), Spacer(flex: 24), CustomImageView(imagePath: ImageConstant.imgUser, height: 42.v, width: 41.h)]))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return Container(decoration: BoxDecoration(color: theme.colorScheme.onSecondaryContainer), child: Padding(padding: EdgeInsets.only(bottom: 79.v), child: SizedBox(width: 392.h, child: Divider()))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft1(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the iphone1415ProRutinaPrincipianteTabContainerScreen when the action is triggered.
onTapImgHome(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProRutinaPrincipianteTabContainerScreen); } 
/// Navigates to the iphone1415ProTenScreen when the action is triggered.
onTapImgActivity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProTenScreen); } 
 }
