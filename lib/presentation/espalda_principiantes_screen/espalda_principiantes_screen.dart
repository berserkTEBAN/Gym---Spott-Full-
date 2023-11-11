import '../espalda_principiantes_screen/widgets/espaldaprincipiantes_item_widget.dart';import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/appbar_subtitle_one.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';class EspaldaPrincipiantesScreen extends StatelessWidget {const EspaldaPrincipiantesScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Padding(padding: EdgeInsets.only(left: 36.h, top: 18.v, right: 36.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 19.v);}, itemCount: 3, itemBuilder: (context, index) {return EspaldaprincipiantesItemWidget();})))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 51.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 37.h, top: 23.v, bottom: 9.v), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center)]))]))]))]))]))]))]))]))]))]))]))]))]))]))])), title: AppbarSubtitleOne(text: "Espalda principiante", margin: EdgeInsets.only(right: 41.h)), actions: [Container(margin: EdgeInsets.only(left: 267.h, top: 23.v), decoration: AppDecoration.column27, child: Column(children: [Align(alignment: Alignment.bottomRight, child: Container(height: 5.v, width: 30.h, margin: EdgeInsets.only(left: 16.h), decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.bottomRight, child: Container(height: 5.v, width: 30.h, margin: EdgeInsets.only(right: 16.h), decoration: BoxDecoration(color: appTheme.gray900, borderRadius: BorderRadius.circular(2.h)))), Align(alignment: Alignment.bottomRight, child: Container(height: 5.v, width: 30.h, margin: EdgeInsets.only(left: 16.h), decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(2.h))))]))]); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }