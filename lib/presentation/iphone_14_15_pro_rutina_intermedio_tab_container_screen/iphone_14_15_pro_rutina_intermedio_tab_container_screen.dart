import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/presentation/iphone_14_15_pro_rutina_avanzado_page/iphone_14_15_pro_rutina_avanzado_page.dart';import 'package:gymcito/presentation/iphone_14_15_pro_rutina_intermedio_page/iphone_14_15_pro_rutina_intermedio_page.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';class Iphone1415ProRutinaIntermedioTabContainerScreen extends StatefulWidget {const Iphone1415ProRutinaIntermedioTabContainerScreen({Key? key}) : super(key: key);

@override Iphone1415ProRutinaIntermedioTabContainerScreenState createState() =>  Iphone1415ProRutinaIntermedioTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class Iphone1415ProRutinaIntermedioTabContainerScreenState extends State<Iphone1415ProRutinaIntermedioTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 4, vsync: this); } 
@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 39.v), _buildTabview(context), SizedBox(height: 597.v, child: TabBarView(controller: tabviewController, children: [Iphone1415ProRutinaIntermedioPage(), Iphone1415ProRutinaIntermedioPage(), Iphone1415ProRutinaAvanzadoPage(), Iphone1415ProRutinaAvanzadoPage()]))])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 58.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 44.h, top: 16.v, bottom: 16.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)])), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildTabview(BuildContext context) { return Container(height: 27.v, width: 327.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(13.h)), child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, tabs: [Tab(child: Text("Principinate")), Tab(child: Text("Intermedio")), Tab(child: Text("Intermedio")), Tab(child: Text("Avanzado"))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return Container(decoration: BoxDecoration(color: theme.colorScheme.onSecondaryContainer), child: Padding(padding: EdgeInsets.only(bottom: 94.v), child: SizedBox(width: 392.h, child: Divider()))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
