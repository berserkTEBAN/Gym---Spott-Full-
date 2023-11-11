import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';import 'package:gymcito/widgets/custom_outlined_button.dart';class Userdata21Screen extends StatelessWidget {const Userdata21Screen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 43.h, vertical: 44.v), child: Column(children: [Text("¿Cuál es tu estatura?", style: theme.textTheme.headlineMedium), SizedBox(height: 6.v), Text("Esto nos ayuda a crear tu plan personalizado.", style: CustomTextStyles.labelLargePoppinsWhiteA700), SizedBox(height: 5.v)])), bottomNavigationBar: _buildContinuar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: double.maxFinite, leading: Container(height: 24.v, width: 15.h, margin: EdgeInsets.fromLTRB(30.h, 16.v, 348.h, 16.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 24.v, width: 15.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 24.v, width: 15.h, alignment: Alignment.center)]))); } 
/// Section Widget
Widget _buildContinuar(BuildContext context) { return CustomOutlinedButton(height: 71.v, text: "Continuar", margin: EdgeInsets.only(left: 45.h, right: 36.h, bottom: 49.v), buttonStyle: CustomButtonStyles.outlineBlackTL151); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
