import '../frame_two_screen/widgets/frametwolist_item_widget.dart';import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/appbar_subtitle.dart';import 'package:gymcito/widgets/app_bar/appbar_title.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';class FrameTwoScreen extends StatelessWidget {const FrameTwoScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 36.h), child: Column(children: [SizedBox(height: 20.v), _buildFrameTwoList(context), _buildFrameTwoStack(context)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 51.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 37.h, top: 25.v, bottom: 7.v), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center), SizedBox(height: 23.v, width: 14.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgArrowLeftWhiteA70023x14, height: 23.v, width: 14.h, alignment: Alignment.center)]))]))]))]))]))]))]))]))]))]))]))]))]))]))])), centerTitle: true, title: SizedBox(height: 38.v, width: 248.h, child: Stack(alignment: Alignment.center, children: [AppbarSubtitle(text: "Headline 4 standar"), AppbarTitle(text: "Headline 4 standar"), AppbarSubtitle(text: "Headline 4 standar"), AppbarTitle(text: "Headline 4 standar")])), actions: [Padding(padding: EdgeInsets.fromLTRB(7.h, 34.v, 36.h, 7.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildFrameTwoList(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.symmetric(horizontal: 5.h), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 19.v);}, itemCount: 3, itemBuilder: (context, index) {return FrametwolistItemWidget();}))); } 
/// Section Widget
Widget _buildFrameTwoStack(BuildContext context) { return Container(height: 238.v, width: 320.h, padding: EdgeInsets.symmetric(vertical: 15.v), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(top: 165.v), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgHomeSecondarycontainer, height: 43.v, width: 41.h), CustomImageView(imagePath: ImageConstant.imgActivityGray50003, height: 27.v, width: 26.h, margin: EdgeInsets.only(top: 8.v, bottom: 7.v)), CustomImageView(imagePath: ImageConstant.imgHeroiconsSolidCalendar, height: 37.v, width: 35.h, margin: EdgeInsets.symmetric(vertical: 3.v)), CustomImageView(imagePath: ImageConstant.imgUser, height: 43.v, width: 41.h)]))), Align(alignment: Alignment.topCenter, child: Container(height: 36.adaptSize, width: 36.adaptSize, margin: EdgeInsets.only(top: 69.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgVectorGray40002, height: 36.adaptSize, width: 36.adaptSize, alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 36.adaptSize, width: 36.adaptSize, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgVectorPrimary, height: 36.adaptSize, width: 36.adaptSize, alignment: Alignment.center), Align(alignment: Alignment.center, child: SizedBox(height: 36.adaptSize, width: 36.adaptSize, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgVectorGray40002, height: 36.adaptSize, width: 36.adaptSize, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgVectorPrimary, height: 36.adaptSize, width: 36.adaptSize, alignment: Alignment.center)])))])))]))), Align(alignment: Alignment.bottomCenter, child: Container(height: 43.v, width: 320.h, margin: EdgeInsets.only(bottom: 2.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgVector, height: 37.v, width: 40.h, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 2.v, right: 96.h)), Align(alignment: Alignment.center, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHomeSecondarycontainer, height: 43.v, width: 41.h), Spacer(flex: 27), CustomImageView(imagePath: ImageConstant.imgActivityGray50003, height: 27.v, width: 26.h, margin: EdgeInsets.only(top: 8.v, bottom: 7.v)), Spacer(flex: 72), CustomImageView(imagePath: ImageConstant.imgUser, height: 43.v, width: 41.h)]))])))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return Container(decoration: BoxDecoration(color: theme.colorScheme.onSecondaryContainer), child: Padding(padding: EdgeInsets.only(bottom: 94.v), child: SizedBox(width: 392.h, child: Divider()))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
