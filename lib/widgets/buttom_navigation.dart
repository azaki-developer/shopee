import 'package:flutter/material.dart';
import 'package:shopee/theme/theme.dart';

class BottomNavigation extends StatelessWidget {
  final String imageUrl;
  final String label;
  final bool activation;
  BottomNavigation({
    required this.imageUrl,
    required this.label,
    required this.activation,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66,
      child: Column(
        children: [
          Spacer(),
          Image.asset(
            imageUrl,
            width: 30,
            height: 30,
            color: activation == true ? colorOrange : colorLightGrey,
          ),
          Spacer(),
          Text(
            label,
            style: orangeRegular10.copyWith(
              color: activation == true ? colorOrange : colorLightGrey,
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
