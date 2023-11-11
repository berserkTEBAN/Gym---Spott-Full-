import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/presentation/levelone_page/levelone_page.dart';import 'package:gymcito/widgets/app_bar/appbar_leading_image.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';class LeveloneTabContainerScreen extends StatefulWidget {const LeveloneTabContainerScreen({Key? key}) : super(key: key);

@override LeveloneTabContainerScreenState createState() =>  LeveloneTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class LeveloneTabContainerScreenState extends State<LeveloneTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 3, vsync: this); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 27.v), RichText(text: TextSpan(children: [TextSpan(text: "Conozcamos tu ", style: CustomTextStyles.titleLargePoppins), TextSpan(text: "Nivel?", style: CustomTextStyles.titleLargePoppinsPrimary)]), textAlign: TextAlign.left), SizedBox(height: 41.v), CustomImageView(imagePath: ImageConstant.imgRectangle334211x288, height: 211.v, width: 288.h, radius: BorderRadius.circular(18.h)), SizedBox(height: 25.v), Container(height: 36.v, width: 290.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(12.h)), child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, tabs: [Tab(child: Text("Ejercicio :")), Tab(child: Text("Sentadillas")), Tab(child: Column(children: [CustomImageView(imagePath: ImageConstant.imgPolygon9, height: 7.v, width: 11.h), CustomImageView(imagePath: ImageConstant.imgPolygon9, height: 7.v, width: 11.h), CustomImageView(imagePath: ImageConstant.imgArrowDown, height: 9.v, width: 11.h, margin: EdgeInsets.only(top: 5.v))]))])), _buildTabBarView(context)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 30.h, top: 16.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildTabBarView(BuildContext context) { return SizedBox(height: 389.v, child: TabBarView(controller: tabviewController, children: [LevelonePage(), LevelonePage(), LevelonePage()])); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
