import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '/components/rounded_icon_btn.dart';
import '../../../size_config.dart';

class CustomAppBar extends PreferredSize {
  CustomAppBar(this.rating)
      : super(
          child: SizedBox(width: getProportionateScreenWidth(0)),
          preferredSize: Size.fromHeight(AppBar().preferredSize.height),
        );
  final double rating;

  // @override
  // Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(20),
          vertical: getProportionateScreenWidth(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            RoundedIconBtn(
              iconData: Icons.arrow_back_ios,
              press: () => Navigator.pop(context),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 14, vertical: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Text(
                    rating.toString(),
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(width: 5),
                  SvgPicture.asset("assets/icons/Star Icon.svg")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
