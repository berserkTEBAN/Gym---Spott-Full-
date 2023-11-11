import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/presentation/level_one_page/level_one_page.dart';import 'package:gymcito/widgets/app_bar/appbar_leading_image.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';class LevelOneTabContainerScreen extends StatefulWidget {const LevelOneTabContainerScreen({Key? key}) : super(key: key);

@override LevelOneTabContainerScreenState createState() =>  LevelOneTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class LevelOneTabContainerScreenState extends State<LevelOneTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 3, vsync: this); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 31.v), RichText(text: TextSpan(children: [TextSpan(text: "Conozcamos tu ", style: CustomTextStyles.titleLargePoppins), TextSpan(text: "Nivel?", style: CustomTextStyles.titleLargePoppinsSecondaryContainer)]), textAlign: TextAlign.left), SizedBox(height: 41.v), CustomImageView(imagePath: ImageConstant.imgRectangle3341, height: 211.v, width: 288.h, radius: BorderRadius.circular(18.h)), SizedBox(height: 25.v), Container(height: 36.v, width: 290.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(12.h)), child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, tabs: [Tab(child: Text("Ejercicio :")), Tab(child: Text("Sentadilla")), Tab(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.center, child: SizedBox(height: 7.v, width: 11.h, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgPolygon9, height: 7.v, width: 11.h, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgPolygon9, height: 7.v, width: 11.h, alignment: Alignment.center)]))), CustomImageView(imagePath: ImageConstant.imgArrowDown, height: 6.v, width: 9.h, margin: EdgeInsets.only(top: 8.v))]))])), _buildTabBarView(context)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 30.h, top: 16.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildTabBarView(BuildContext context) { return SizedBox(height: 385.v, child: TabBarView(controller: tabviewController, children: [LevelOnePage(), LevelOnePage(), LevelOnePage()])); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
