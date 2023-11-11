import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/presentation/userdatasix_page/userdatasix_page.dart';import 'package:gymcito/widgets/app_bar/appbar_leading_image.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';class UserdatasixTabContainerScreen extends StatefulWidget {const UserdatasixTabContainerScreen({Key? key}) : super(key: key);

@override UserdatasixTabContainerScreenState createState() =>  UserdatasixTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class UserdatasixTabContainerScreenState extends State<UserdatasixTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 2, vsync: this); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 19.v), RichText(text: TextSpan(children: [TextSpan(text: "Cual es tu ", style: CustomTextStyles.titleLargePoppins), TextSpan(text: "meta?", style: CustomTextStyles.titleLargePoppinsPrimary)]), textAlign: TextAlign.left), SizedBox(height: 8.v), Container(height: 22.v, width: 91.h, margin: EdgeInsets.only(left: 142.h), decoration: BoxDecoration(color: appTheme.blueGray10001, borderRadius: BorderRadius.circular(11.h)), child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, labelColor: appTheme.black900, labelStyle: TextStyle(fontSize: 11.fSize, fontFamily: 'Poppins', fontWeight: FontWeight.w700), unselectedLabelColor: appTheme.black900, unselectedLabelStyle: TextStyle(fontSize: 11.fSize, fontFamily: 'Poppins', fontWeight: FontWeight.w700), indicator: BoxDecoration(color: appTheme.limeA400, borderRadius: BorderRadius.circular(11.h)), tabs: [Tab(child: Text("Kg")), Tab(child: Text("lb"))])), SizedBox(height: 679.v, child: TabBarView(controller: tabviewController, children: [UserdatasixPage(), UserdatasixPage()]))])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 30.h, top: 16.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
