import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/app_bar/custom_app_bar.dart';import 'package:table_calendar/table_calendar.dart';
// ignore_for_file: must_be_immutable
class Iphone1415Pro109Screen extends StatelessWidget {Iphone1415Pro109Screen({Key? key}) : super(key: key);

DateTime? rangeStart;

DateTime? rangeEnd;

DateTime? selectedDay;

DateTime focusedDay = DateTime.now();

RangeSelectionMode rangeSelectionMode = RangeSelectionMode.toggledOn;

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 26.v), _buildCalendar(context), SizedBox(height: 41.v), Container(height: 38.v, width: 210.h, margin: EdgeInsets.only(left: 29.h), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Text("Horario de hoy", style: theme.textTheme.headlineLarge)), Align(alignment: Alignment.center, child: Text("Horario de hoy", style: theme.textTheme.headlineLarge))])), SizedBox(height: 19.v), Padding(padding: EdgeInsets.only(left: 23.h, right: 43.h), child: _buildTime1(context, time: "08:30", time1: "08:30", userName: "Dante Quintana | \nEntrenamiento personal", userName1: "Dante Quintana | \nEntrenamiento personal")), SizedBox(height: 14.v), _buildTimeStack2(context), SizedBox(height: 9.v), Padding(padding: EdgeInsets.only(left: 21.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(top: 5.v), child: _buildTime(context, timeLabel1: "18:30", timeLabel2: "18:30")), Container(height: 24.v, width: 58.h, margin: EdgeInsets.only(left: 65.h, bottom: 5.v), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Text("Cardio", style: CustomTextStyles.titleLargeOnError_1)), Align(alignment: Alignment.center, child: Text("Cardio", style: CustomTextStyles.titleLargeOnError_1))]))])), SizedBox(height: 13.v), Padding(padding: EdgeInsets.only(left: 23.h, right: 43.h), child: _buildTime1(context, time: "21:00", time1: "21:00", userName: "Annabeth Chase | \nEntrenamiento personal", userName1: "Annabeth Chase | \nEntrenamiento personal")), SizedBox(height: 88.v), _buildHomeRow(context)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 58.h, leading: Container(height: 23.v, width: 14.h, margin: EdgeInsets.only(left: 44.h, top: 16.v, bottom: 16.v), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center, onTap: () {onTapImgArrowLeft(context);}), CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, alignment: Alignment.center)])), actions: [Padding(padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 16.v), child: Column(children: [Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 4.v), Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))]))]); } 
/// Section Widget
Widget _buildCalendar(BuildContext context) { return Align(alignment: Alignment.centerRight, child: SizedBox(height: 254.v, width: 371.h, child: TableCalendar(locale: 'en_US', firstDay: DateTime(DateTime.now().year - 5), lastDay: DateTime(DateTime.now().year + 5), calendarFormat: CalendarFormat.month, rangeSelectionMode: rangeSelectionMode, startingDayOfWeek: StartingDayOfWeek.sunday, headerStyle: HeaderStyle(formatButtonVisible: false, titleCentered: true), calendarStyle: CalendarStyle(outsideDaysVisible: false, isTodayHighlighted: true), daysOfWeekStyle: DaysOfWeekStyle(), focusedDay: focusedDay, rangeStartDay: rangeStart, rangeEndDay: rangeEnd, onDaySelected: (selectedDay, focusedDay) {}, onRangeSelected: (start, end, focusedDay) {}, onPageChanged: (focusedDay) {}))); } 
/// Section Widget
Widget _buildTimeStack2(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 20.h, right: 51.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(bottom: 23.v), child: _buildTime(context, timeLabel1: "12:00", timeLabel2: "12:00")), SizedBox(height: 47.v, width: 205.h, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: SizedBox(width: 205.h, child: RichText(text: TextSpan(children: [TextSpan(text: "Ove", style: theme.textTheme.titleLarge), TextSpan(text: " | Entrenamiento en linea", style: CustomTextStyles.titleLargeOnError)]), textAlign: TextAlign.left))), Align(alignment: Alignment.center, child: SizedBox(width: 205.h, child: RichText(text: TextSpan(children: [TextSpan(text: "Ove", style: theme.textTheme.titleLarge), TextSpan(text: " | Entrenamiento en linea", style: CustomTextStyles.titleLargeOnError)]), textAlign: TextAlign.left)))]))])); } 
/// Section Widget
Widget _buildHomeRow(BuildContext context) { return Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.symmetric(horizontal: 36.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgHome, height: 43.v, width: 41.h), CustomImageView(imagePath: ImageConstant.imgActivitySecondarycontainer, height: 27.v, width: 26.h, margin: EdgeInsets.only(top: 8.v, bottom: 7.v)), CustomImageView(imagePath: ImageConstant.imgVector, height: 37.v, width: 40.h, margin: EdgeInsets.symmetric(vertical: 3.v)), CustomImageView(imagePath: ImageConstant.imgUser, height: 43.v, width: 41.h)]))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return Container(decoration: BoxDecoration(color: theme.colorScheme.onSecondaryContainer), child: Padding(padding: EdgeInsets.only(bottom: 94.v), child: SizedBox(width: 392.h, child: Divider()))); } 
/// Common widget
Widget _buildTime(BuildContext context, {required String timeLabel1, required String timeLabel2, }) { return SizedBox(height: 24.v, width: 51.h, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: RichText(text: TextSpan(children: [TextSpan(text: "12:", style: CustomTextStyles.titleLargeBold_1), TextSpan(text: "00", style: theme.textTheme.titleLarge)]), textAlign: TextAlign.left)), Align(alignment: Alignment.center, child: RichText(text: TextSpan(children: [TextSpan(text: "12:", style: CustomTextStyles.titleLargeBold_1), TextSpan(text: "00", style: theme.textTheme.titleLarge)]), textAlign: TextAlign.left))])); } 
/// Common widget
Widget _buildTime1(BuildContext context, {required String time, required String time1, required String userName, required String userName1, }) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(height: 24.v, width: 51.h, margin: EdgeInsets.only(bottom: 26.v), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: RichText(text: TextSpan(children: [TextSpan(text: "21:", style: CustomTextStyles.titleLargeBold_1), TextSpan(text: "00", style: theme.textTheme.titleLarge)]), textAlign: TextAlign.left)), Align(alignment: Alignment.center, child: RichText(text: TextSpan(children: [TextSpan(text: "21:", style: CustomTextStyles.titleLargeBold_1), TextSpan(text: "00", style: theme.textTheme.titleLarge)]), textAlign: TextAlign.left))])), SizedBox(height: 51.v, width: 211.h, child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: SizedBox(width: 211.h, child: RichText(text: TextSpan(children: [TextSpan(text: "Annabeth Chase", style: theme.textTheme.titleLarge), TextSpan(text: " | \nEntrenamiento personal", style: CustomTextStyles.titleLargeOnError)]), textAlign: TextAlign.left))), Align(alignment: Alignment.center, child: SizedBox(width: 211.h, child: RichText(text: TextSpan(children: [TextSpan(text: "Annabeth Chase", style: theme.textTheme.titleLarge), TextSpan(text: " | \nEntrenamiento personal", style: CustomTextStyles.titleLargeOnError)]), textAlign: TextAlign.left)))]))]); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
