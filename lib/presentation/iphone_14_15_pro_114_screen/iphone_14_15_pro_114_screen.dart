import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';import 'package:gymcito/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class Iphone1415Pro114Screen extends StatelessWidget {Iphone1415Pro114Screen({Key? key}) : super(key: key);

TextEditingController timeController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 10.v), _buildDays(context), SizedBox(height: 24.v), Container(margin: EdgeInsets.only(left: 100.h, right: 117.h), decoration: AppDecoration.outlineWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder84), child: Container(height: 169.v, width: 168.h, padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 50.v), decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgGroup1914), fit: BoxFit.cover)), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: 3.h), child: Text("912", style: theme.textTheme.displaySmall))), Align(alignment: Alignment.bottomRight, child: Container(height: 44.v, width: 83.h, margin: EdgeInsets.only(bottom: 9.v), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topRight, child: Text("Cal", style: CustomTextStyles.headlineSmallOpenSansWhiteA700)), Align(alignment: Alignment.bottomLeft, child: Text("Calorias", style: theme.textTheme.bodyMedium))])))]))), Padding(padding: EdgeInsets.only(left: 51.h, right: 71.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [SizedBox(height: 93.adaptSize, width: 93.adaptSize, child: CircularProgressIndicator(value: 0.5)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(side: BorderSide(color: appTheme.whiteA700, width: 4.h), borderRadius: BorderRadiusStyle.roundedBorder46), child: Container(height: 93.adaptSize, width: 93.adaptSize, decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder46), child: Stack(alignment: Alignment.topLeft, children: [CustomImageView(imagePath: ImageConstant.imgNotification, height: 86.v, width: 46.h, alignment: Alignment.topRight), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: 21.h, top: 14.v), child: Text("Tiempo", style: theme.textTheme.bodyMedium))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(bottom: 21.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("38", style: CustomTextStyles.titleLargeOpenSans), Padding(padding: EdgeInsets.only(left: 5.h, top: 8.v, bottom: 3.v), child: Text("min", style: theme.textTheme.bodyMedium))])))])))])), SizedBox(height: 33.v), Padding(padding: EdgeInsets.only(left: 34.h), child: Text("Finished Workout", style: CustomTextStyles.titleMediumOpenSansWhiteA700)), SizedBox(height: 9.v), Padding(padding: EdgeInsets.only(left: 34.h, right: 32.h), child: CustomTextFormField(controller: timeController, hintText: "10:00", hintStyle: CustomTextStyles.bodyMediumPrimary, textInputAction: TextInputAction.done, alignment: Alignment.center, suffix: Container(margin: EdgeInsets.fromLTRB(30.h, 25.v, 16.h, 15.v), child: CustomImageView(imagePath: ImageConstant.imgTickSquare, height: 24.adaptSize, width: 24.adaptSize)), suffixConstraints: BoxConstraints(maxHeight: 64.v), contentPadding: EdgeInsets.only(left: 19.h, top: 23.v, bottom: 23.v), borderDecoration: TextFormFieldStyleHelper.fillWhiteA)), SizedBox(height: 14.v), _buildName(context)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 58.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 44.h, top: 16.v, bottom: 16.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)])), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildDays(BuildContext context) { return Container(margin: EdgeInsets.only(left: 4.h), padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 37.v), decoration: AppDecoration.fillOnSecondaryContainer.copyWith(borderRadius: BorderRadiusStyle.customBorderBL241), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [SizedBox(height: 10.v), Padding(padding: EdgeInsets.only(left: 25.h, right: 11.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftGray80002, height: 26.adaptSize, width: 26.adaptSize, onTap: () {onTapImgArrowLeft1(context);}), Text("October 2023", style: CustomTextStyles.titleMediumOpenSansWhiteA700), CustomImageView(imagePath: ImageConstant.imgArrowRightGray80002, height: 26.adaptSize, width: 26.adaptSize)])), SizedBox(height: 29.v), Padding(padding: EdgeInsets.only(left: 3.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(right: 7.h), child: _buildDay(context)), Padding(padding: EdgeInsets.symmetric(horizontal: 7.h), child: _buildDay(context)), Padding(padding: EdgeInsets.symmetric(horizontal: 7.h), child: _buildDay(context)), Padding(padding: EdgeInsets.symmetric(horizontal: 7.h), child: _buildDay(context)), Padding(padding: EdgeInsets.symmetric(horizontal: 7.h), child: _buildDay(context)), Padding(padding: EdgeInsets.symmetric(horizontal: 7.h), child: _buildDay(context)), Padding(padding: EdgeInsets.only(left: 7.h), child: _buildDay(context))]))])); } 
/// Section Widget
Widget _buildName(BuildContext context) { return Align(alignment: Alignment.center, child: SizedBox(height: 73.v, width: 327.h, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Container(margin: EdgeInsets.only(bottom: 9.v), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 15.v), decoration: AppDecoration.fillWhiteA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(top: 2.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Flash Cycling", style: CustomTextStyles.titleMediumOpenSansWhiteA700), Padding(padding: EdgeInsets.only(left: 3.h), child: Text("25:00", style: CustomTextStyles.bodyMediumLimeA200))])), Container(height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(top: 10.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgTickSquare, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgPath, height: 6.v, width: 8.h, alignment: Alignment.center)]))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: 2.h, top: 30.v, right: 4.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHome, height: 43.v, width: 41.h, onTap: () {onTapImgHome(context);}), Spacer(flex: 34), CustomImageView(imagePath: ImageConstant.imgActivitySecondarycontainer, height: 27.v, width: 26.h, margin: EdgeInsets.only(top: 8.v, bottom: 7.v)), Spacer(flex: 34), CustomImageView(imagePath: ImageConstant.imgVector, height: 37.v, width: 40.h, margin: EdgeInsets.only(bottom: 6.v), onTap: () {onTapImgVector(context);}), Spacer(flex: 31), CustomImageView(imagePath: ImageConstant.imgUser, height: 43.v, width: 41.h)])))]))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return Container(decoration: BoxDecoration(color: theme.colorScheme.onSecondaryContainer), child: Padding(padding: EdgeInsets.only(bottom: 94.v), child: SizedBox(width: 392.h, child: Divider()))); } 
/// Common widget
Widget _buildDay(BuildContext context, {Function? onTapDay, }) { return GestureDetector(onTap: () {onTapDay!.call();}, child: Expanded(child: SizedBox(width: double.maxFinite, child: Container(padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 8.v), decoration: AppDecoration.fillGray80002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 2.v), Padding(padding: EdgeInsets.only(left: 5.h), child: Text("M", style: theme.textTheme.bodyMedium)), SizedBox(height: 3.v), Text("17", style: CustomTextStyles.titleMediumOpenSansWhiteA700)]))))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft1(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the iphone1415ProTenScreen when the action is triggered.
onTapDay(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProTenScreen); } 
/// Navigates to the iphone1415Pro112Screen when the action is triggered.
onTapDay1(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415Pro112Screen); } 
/// Navigates to the iphone1415Pro116Screen when the action is triggered.
onTapDay2(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415Pro116Screen); } 
/// Navigates to the iphone1415Pro113Screen when the action is triggered.
onTapDay3(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415Pro113Screen); } 
/// Navigates to the iphone1415Pro115Screen when the action is triggered.
onTapDay4(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415Pro115Screen); } 
/// Navigates to the iphone1415Pro117Screen when the action is triggered.
onTapDay5(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415Pro117Screen); } 
/// Navigates to the iphone1415ProRutinaPrincipianteTabContainerScreen when the action is triggered.
onTapImgHome(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProRutinaPrincipianteTabContainerScreen); } 
/// Navigates to the iphone1415ProEightyScreen when the action is triggered.
onTapImgVector(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProEightyScreen); } 
 }
