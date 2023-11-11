import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/appbar_leading_image.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';import 'package:gymcito/widgets/custom_outlined_button.dart';import 'package:gymcito/widgets/custom_pin_code_text_field.dart';class DosScreen extends StatelessWidget {const DosScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 38.h, vertical: 31.v), child: Column(children: [SizedBox(width: 201.h, child: RichText(text: TextSpan(children: [TextSpan(text: "Con que", style: CustomTextStyles.titleLargePoppins), TextSpan(text: " frecuencia quieres entrenar?", style: CustomTextStyles.titleLargePoppinsPrimary)]), textAlign: TextAlign.center)), SizedBox(height: 36.v), CustomImageView(imagePath: ImageConstant.imgImage11, height: 156.adaptSize, width: 156.adaptSize), SizedBox(height: 36.v), Text("3 dias x Semama", style: CustomTextStyles.titleMediumSourceSansProWhiteA700), SizedBox(height: 30.v), Container(width: 249.h, margin: EdgeInsets.symmetric(horizontal: 33.h), child: Text("Si solo puedes entrenar dos dias a la sema,adecuadaremos los entrenamientos y la dieta para que pueda adaptarse a tus necesidades", maxLines: 3, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.bodySmall!.copyWith(height: 1.17))), Spacer(), Padding(padding: EdgeInsets.only(left: 12.h, right: 15.h), child: CustomPinCodeTextField(context: context, onChanged: (value) {})), SizedBox(height: 27.v), CustomOutlinedButton(text: "Continuar", margin: EdgeInsets.only(left: 25.h), onPressed: () {onTapContinuar(context);}, alignment: Alignment.centerRight), SizedBox(height: 24.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 44.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 30.h, top: 16.v, bottom: 16.v), onTap: () {onTapArrowLeft(context);}), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 

/// Navigates back to the previous screen.
onTapArrowLeft(BuildContext context) { Navigator.pop(context); } 
/// Navigates to the lesionScreen when the action is triggered.
onTapContinuar(BuildContext context) { Navigator.pushNamed(context, AppRoutes.lesionScreen); } 
 }