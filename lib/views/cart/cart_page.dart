import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../common/custom_container.dart';
import '../../constants/constants.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimary,
      appBar: PreferredSize(preferredSize: Size.fromHeight(130.h), child: Container(height: 130.h,),),
      body: SafeArea(
        child: CustomContainer(containerContent: Container(),),
      ),
    );
  }
}
