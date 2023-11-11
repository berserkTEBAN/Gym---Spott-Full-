import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';class Iphone1415ProEighteenScreen extends StatelessWidget {const Iphone1415ProEighteenScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: Padding(padding: EdgeInsets.only(right: 1.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: mediaQueryData.size.height, width: 392.h, child: Stack(alignment: Alignment.center, children: [_buildHomeRow(context), Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.fillOnPrimary, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 435.v, width: 392.h, child: Stack(alignment: Alignment.bottomCenter, children: [_buildArrowLeftRow(context), Align(alignment: Alignment.bottomCenter, child: Container(height: 277.v, width: 276.h, margin: EdgeInsets.only(bottom: 21.v), padding: EdgeInsets.symmetric(horizontal: 41.h, vertical: 37.v), decoration: AppDecoration.gradientWhiteAToWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder138), child: CustomImageView(imagePath: ImageConstant.imgImagePlaceholder162x193, height: 162.v, width: 193.h, alignment: Alignment.topCenter))), Align(alignment: Alignment.topLeft, child: Container(height: 59.v, width: 60.h, margin: EdgeInsets.only(left: 48.h, top: 116.v), decoration: BoxDecoration(borderRadius: BorderRadius.circular(30.h), gradient: LinearGradient(begin: Alignment(0.23, 0.05), end: Alignment(0.65, 0.7), colors: [appTheme.whiteA700.withOpacity(0.18), appTheme.whiteA700.withOpacity(0.18)])))), Align(alignment: Alignment.bottomRight, child: Container(height: 42.adaptSize, width: 42.adaptSize, margin: EdgeInsets.only(right: 17.h, bottom: 40.v), decoration: BoxDecoration(color: appTheme.whiteA700.withOpacity(0.08), borderRadius: BorderRadius.circular(21.h)))), Align(alignment: Alignment.topRight, child: Container(padding: EdgeInsets.symmetric(horizontal: 26.h, vertical: 51.v), decoration: AppDecoration.gradientWhiteAToWhiteA, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 15.v)]))), Align(alignment: Alignment.bottomLeft, child: Container(height: 75.v, width: 86.h, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [appTheme.whiteA700.withOpacity(0.17), appTheme.whiteA700.withOpacity(0)])))), Align(alignment: Alignment.bottomRight, child: Container(height: 42.adaptSize, width: 42.adaptSize, margin: EdgeInsets.only(right: 31.h, bottom: 33.v), decoration: BoxDecoration(color: appTheme.whiteA700.withOpacity(0.08), borderRadius: BorderRadius.circular(21.h))))])), SizedBox(height: 27.v), Padding(padding: EdgeInsets.only(left: 22.h), child: Text("Contiene", style: CustomTextStyles.titleLargeMontserratBluegray10003)), SizedBox(height: 49.v), _buildVitaminCRow(context), SizedBox(height: 7.v), _buildVitaminKRow(context), SizedBox(height: 7.v)]))), _buildNavigationBar(context), _buildHomeRow1(context)])), SizedBox(height: 6.v), CustomImageView(imagePath: ImageConstant.imgStar, height: 17.adaptSize, width: 17.adaptSize, margin: EdgeInsets.only(left: 63.h))])))), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 72.v, leadingWidth: 58.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 44.h), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)])), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildHomeRow(BuildContext context) { return Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.fromLTRB(35.h, 776.v, 35.h, 33.v), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgHomeSecondarycontainer, height: 43.v, width: 41.h), CustomImageView(imagePath: ImageConstant.imgActivityGray50003, height: 27.v, width: 26.h, margin: EdgeInsets.only(top: 8.v, bottom: 7.v)), CustomImageView(imagePath: ImageConstant.imgHeroiconsSolidCalendar, height: 37.v, width: 35.h, margin: EdgeInsets.symmetric(vertical: 3.v)), CustomImageView(imagePath: ImageConstant.imgUser, height: 43.v, width: 41.h)]))); } 
/// Section Widget
Widget _buildArrowLeftRow(BuildContext context) { return Align(alignment: Alignment.topCenter, child: Container(margin: EdgeInsets.only(bottom: 40.v), padding: EdgeInsets.symmetric(horizontal: 36.h, vertical: 47.v), decoration: AppDecoration.fillGreen90001, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(bottom: 276.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft1(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)])), Container(width: 138.h, margin: EdgeInsets.only(left: 76.h, bottom: 209.v), child: Text("Análisis de alimentos  ", maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.headlineSmallMontserratBluegray50.copyWith(height: 1.87)))]))); } 
/// Section Widget
Widget _buildVitaminCRow(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 18.h, right: 35.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 13.v, width: 12.h, margin: EdgeInsets.only(top: 2.v, bottom: 8.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h))), Padding(padding: EdgeInsets.only(left: 13.h, bottom: 4.v), child: Text("Vitamina C", style: CustomTextStyles.titleMediumMontserratBluegray10003)), Spacer(), Container(height: 13.adaptSize, width: 13.adaptSize, margin: EdgeInsets.only(top: 2.v, bottom: 8.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h))), Padding(padding: EdgeInsets.only(left: 27.h, top: 4.v), child: Text("2 gram fiber", style: CustomTextStyles.titleMediumMontserratBluegray10003))])); } 
/// Section Widget
Widget _buildVitaminKRow(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 18.h, right: 40.h), child: Row(children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(width: 213.h, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 12.adaptSize, width: 12.adaptSize, margin: EdgeInsets.only(top: 4.v, bottom: 5.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h))), Padding(padding: EdgeInsets.only(left: 13.h), child: Text("Vitamina K", style: CustomTextStyles.titleMediumMontserratBluegray10003)), Spacer(), Container(height: 12.v, width: 13.h, margin: EdgeInsets.only(top: 9.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h)))])), SizedBox(height: 11.v), Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 13.v, width: 12.h, margin: EdgeInsets.symmetric(vertical: 3.v), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(6.h))), Padding(padding: EdgeInsets.only(left: 13.h), child: Text("Vitamina E", style: CustomTextStyles.titleMediumMontserratBluegray10003))])]), Container(width: 90.h, margin: EdgeInsets.only(left: 30.h, top: 4.v, bottom: 5.v), child: Text("4.9 gramos azugar", maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.titleMediumMontserratBluegray10003))])); } 
/// Section Widget
Widget _buildNavigationBar(BuildContext context) { return Align(alignment: Alignment.bottomCenter, child: Container(margin: EdgeInsets.only(bottom: 8.v), decoration: AppDecoration.fillOnSecondaryContainer, child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 79.v), Divider()]))); } 
/// Section Widget
Widget _buildHomeRow1(BuildContext context) { return Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.fromLTRB(32.h, 787.v, 21.h, 21.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHome, height: 42.v, width: 43.h), Spacer(flex: 33), CustomImageView(imagePath: ImageConstant.imgActivityGray50001, height: 26.v, width: 27.h, margin: EdgeInsets.symmetric(vertical: 7.v), onTap: () {onTapImgActivity(context);}), Spacer(flex: 40), CustomImageView(imagePath: ImageConstant.imgTelevision, height: 32.v, width: 39.h, margin: EdgeInsets.only(bottom: 10.v)), Spacer(flex: 25), CustomImageView(imagePath: ImageConstant.imgUser, height: 42.v, width: 43.h)]))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return Container(decoration: BoxDecoration(color: theme.colorScheme.onSecondaryContainer), child: Padding(padding: EdgeInsets.only(bottom: 94.v), child: SizedBox(width: 392.h, child: Divider()))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft1(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the iphone1415ProTenScreen when the action is triggered.
onTapImgActivity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProTenScreen); } 
 }
