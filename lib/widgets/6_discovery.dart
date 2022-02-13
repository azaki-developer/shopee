import 'package:flutter/material.dart';

import '../theme/theme.dart';

class Discovery extends StatelessWidget {
  final String imageUrl;
  final String label;
  final bool selection;
  Discovery({
    required this.imageUrl,
    required this.label,
    required this.selection,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 80,
      decoration: BoxDecoration(
        color: colorWhite,
        borderRadius: BorderRadius.circular(
          8,
        ),
        border: Border.all(
          color: selection == true ? colorOrange : colorWhite,
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 12,
          ),
          Image.asset(
            imageUrl,
            width: 30,
            height: 30,
          ),
          Spacer(),
          Text(
            label,
            textAlign: TextAlign.center,
            style: selection == true ? orangeRegular10 : lightGreyRegular10,
          ),
          Spacer(),
        ],
      ),
    );
  }
}
