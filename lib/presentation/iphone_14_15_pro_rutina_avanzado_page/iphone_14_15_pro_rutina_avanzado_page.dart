import '../iphone_14_15_pro_rutina_avanzado_page/widgets/playlist2_item_widget.dart';import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';class Iphone1415ProRutinaAvanzadoPage extends StatefulWidget {const Iphone1415ProRutinaAvanzadoPage({Key? key}) : super(key: key);

@override Iphone1415ProRutinaAvanzadoPageState createState() =>  Iphone1415ProRutinaAvanzadoPageState();

 }
class Iphone1415ProRutinaAvanzadoPageState extends State<Iphone1415ProRutinaAvanzadoPage> with  AutomaticKeepAliveClientMixin<Iphone1415ProRutinaAvanzadoPage> {@override bool get wantKeepAlive =>  true;

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, decoration: AppDecoration.fillGray, child: Column(children: [SizedBox(height: 55.v), Padding(padding: EdgeInsets.only(left: 30.h, right: 33.h), child: Column(children: [_buildPlaylist(context), _buildClientTestimonials(context)]))])))); } 
/// Section Widget
Widget _buildPlaylist(BuildContext context) { return ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 17.v);}, itemCount: 2, itemBuilder: (context, index) {return Playlist2ItemWidget();}); } 
/// Section Widget
Widget _buildClientTestimonials(BuildContext context) { return SizedBox(height: 350.v, width: 327.h, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomCenter, child: Container(margin: EdgeInsets.only(top: 58.v, bottom: 5.v), padding: EdgeInsets.symmetric(horizontal: 16.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(top: 241.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Drill Essentials", style: CustomTextStyles.titleMediumOpenSansWhiteA700), SizedBox(height: 3.v), Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 11.v, width: 2.h, margin: EdgeInsets.only(top: 1.v, bottom: 5.v), decoration: BoxDecoration(color: appTheme.limeA200)), Padding(padding: EdgeInsets.only(left: 5.h), child: Text("06 Workouts  for Beginner", style: theme.textTheme.bodyMedium))])])), Container(margin: EdgeInsets.only(top: 268.v, bottom: 2.v), padding: EdgeInsets.symmetric(horizontal: 5.h), decoration: AppDecoration.fillAmberA.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Text("PRO", style: theme.textTheme.labelMedium))]))), Align(alignment: Alignment.center, child: SizedBox(height: 350.v, width: 323.h, child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgVector, height: 37.v, width: 40.h, alignment: Alignment.bottomRight, margin: EdgeInsets.only(right: 96.h, bottom: 4.v), onTap: () {onTapImgVector(context);}), Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: 3.h, top: 307.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHomeSecondarycontainer, height: 43.v, width: 41.h), Spacer(flex: 27), CustomImageView(imagePath: ImageConstant.imgActivityGray50003, height: 27.v, width: 26.h, margin: EdgeInsets.symmetric(vertical: 8.v), onTap: () {onTapImgActivity(context);}), Spacer(flex: 72), CustomImageView(imagePath: ImageConstant.imgUser, height: 43.v, width: 41.h)])))])))])); } 
/// Navigates to the iphone1415ProEightyScreen when the action is triggered.
onTapImgVector(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProEightyScreen); } 
/// Navigates to the iphone1415ProTenScreen when the action is triggered.
onTapImgActivity(BuildContext context) { Navigator.pushNamed(context, AppRoutes.iphone1415ProTenScreen); } 
 }
