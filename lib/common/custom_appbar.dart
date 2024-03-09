import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodie/common/app_style.dart';
import 'package:foodie/common/reusable_text.dart';
import 'package:foodie/constants/constants.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
      height: 110.h,
      width: width,
      color: kOffWhite,
      child:  Container(
        margin: EdgeInsets.only(top: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             CircleAvatar(
               radius: 25.r,
               backgroundColor: kSecondary,
               // backgroundImage: NetworkImage(""),
             ),
            Padding(padding: EdgeInsets.only(bottom: 6.h, left: 8.w), child:  Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ReusableText(text: "Deliver to", style: appStyle(13, kSecondary, FontWeight.w600)),
                SizedBox(width: width * 0.65, child: Text('This is a random string', overflow: TextOverflow.ellipsis, style: appStyle(11, kGrayLight, FontWeight.normal),)),
              ],
            ),),
            const Text('☀️', style: TextStyle(fontSize: 35),)
          ],
        ),
      ),
    );
  }
}
