import 'package:flutter/material.dart';
import 'package:shopee/theme/theme.dart';

class Menu extends StatelessWidget {
  final String imageTopMenu;
  final String titleTopMenu;
  final String imageBottomMenu;
  final String titleBottomMenu;
  Menu({
    required this.imageTopMenu,
    required this.titleTopMenu,
    required this.imageBottomMenu,
    required this.titleBottomMenu,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          // Container 1
          Container(
            width: 82,
            height: 82,
            child: Column(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                    border: Border.all(
                      color: colorLightGrey_2,
                    ),
                  ),
                  child: Center(
                    child: Image.asset(
                      imageTopMenu,
                      width: 24,
                      height: 24,
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  titleTopMenu,
                  style: darkGreyRegular10,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 18,
          ),
          // Container 2
          Container(
            width: 82,
            height: 82,
            child: Column(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                    border: Border.all(
                      color: colorLightGrey_2,
                    ),
                  ),
                  child: Center(
                    child: Image.asset(
                      imageBottomMenu,
                      width: 24,
                      height: 24,
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  titleBottomMenu,
                  style: darkGreyRegular10,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
