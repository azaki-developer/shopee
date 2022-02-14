import 'package:flutter/material.dart';
import 'package:shopee/theme/theme.dart';

class TopProduct extends StatelessWidget {
  final String imageUrl;
  final String label;
  final int sold;
  TopProduct({
    required this.imageUrl,
    required this.label,
    required this.sold,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: colorLightGrey_2,
        ),
        borderRadius: BorderRadius.circular(
          8,
        ),
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                width: 160,
                height: 140,
                child: Center(
                  child: Image.asset(
                    imageUrl,
                    width: 120,
                    height: 120,
                  ),
                ),
              ),
              Container(
                width: 160,
                height: 75,
                child: Padding(
                  padding: EdgeInsets.all(
                    8,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        label,
                        style: blackRegular12,
                      ),
                      Spacer(),
                      Text(
                        '${sold}k+ Sold',
                        style: lightGreyRegular10,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 160,
            height: 140,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(
                  8,
                ),
              ),
              child: Align(
                alignment: Alignment.topLeft,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Image.asset(
                      'assets/0_label_top.png',
                      width: 42,
                      height: 42,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'TOP',
                          style: whiteSemiBold14,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
