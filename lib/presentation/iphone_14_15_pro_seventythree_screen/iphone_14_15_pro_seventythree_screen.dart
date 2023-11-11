import 'package:dotted_border/dotted_border.dart';import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/appbar_title.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';import 'package:gymcito/widgets/custom_elevated_button.dart';class Iphone1415ProSeventythreeScreen extends StatelessWidget {const Iphone1415ProSeventythreeScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 12.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgFitness3545063640, height: 377.v, width: 361.h, radius: BorderRadius.circular(11.h)), SizedBox(height: 26.v), _buildNavigationCard(context), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 51.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 37.h, top: 25.v, bottom: 7.v), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center)]))]))]))]))]))]))]))]))]))]))]))]))]))]))])), title: AppbarTitle(text: "Avanzado", margin: EdgeInsets.only(left: 63.h)), actions: [Padding(padding: EdgeInsets.fromLTRB(36.h, 34.v, 36.h, 7.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildNavigationCard(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 15.h), child: DottedBorder(color: theme.colorScheme.primary, padding: EdgeInsets.only(left: 1.h, top: 1.v, right: 1.h, bottom: 1.v), strokeWidth: 1.h, radius: Radius.circular(12), borderType: BorderType.RRect, dashPattern: [6, 6], child: Container(padding: EdgeInsets.all(16.h), decoration: AppDecoration.outlinePrimary.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 44.v, width: 295.h, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: 41.v, width: 295.h, decoration: AppDecoration.fillGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: CustomImageView(imagePath: ImageConstant.imgIconlargeImage, height: 41.v, width: 48.h, alignment: Alignment.center))), CustomImageView(imagePath: ImageConstant.imgFitness3545063640, height: 44.v, width: 295.h, radius: BorderRadius.circular(11.h), alignment: Alignment.center)])), SizedBox(height: 15.v), Text("Avanzado: peso muerto", style: theme.textTheme.headlineSmall), SizedBox(height: 9.v), Container(width: 281.h, margin: EdgeInsets.only(right: 13.h), child: Text("El peso muerto, además de trabajar las piernas, también involucra intensamente la espalda, especialmente los músculos de la zona lumbar y dorsal.", maxLines: 4, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodyMediumSourceSansProPrimary.copyWith(height: 1.14))), SizedBox(height: 15.v), CustomElevatedButton(width: 91.h, text: "Button", rightIcon: Container(margin: EdgeInsets.only(left: 5.h), child: CustomImageView(imagePath: ImageConstant.imgArrowrightGray900, height: 20.adaptSize, width: 20.adaptSize))), SizedBox(height: 3.v)])))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
