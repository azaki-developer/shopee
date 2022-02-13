import 'package:flutter/material.dart';
import 'package:shopee/theme/theme.dart';

class ShopeeFood extends StatelessWidget {
  final String imageUrl;
  final int discount;
  final String label;
  final String origin;
  final double star;
  final int minutes;
  ShopeeFood({
    required this.imageUrl,
    required this.discount,
    required this.label,
    required this.origin,
    required this.star,
    required this.minutes,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          8,
        ),
        border: Border.all(
          color: colorLightGrey_2,
        ),
      ),
      child: Column(
        children: [
          Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 160,
                    height: 160,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(
                          8,
                        ),
                        topRight: Radius.circular(
                          8,
                        ),
                      ),
                      child: Image.asset(
                        imageUrl,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 12,
                      right: 12,
                      bottom: 12,
                      left: 12,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          label,
                          style: blackRegular12,
                        ),
                        Text(
                          '- ${origin}',
                          style: blackRegular12,
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          width: 160 - 24,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/12_icon_star.png',
                                width: 15,
                                height: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                star.toString(),
                                style: orangeRegular10,
                              ),
                              Spacer(),
                              Image.asset(
                                'assets/12_icon_clock.png',
                                width: 15,
                                height: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                '${minutes} min',
                                style: orangeRegular10,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                width: 160,
                height: 160,
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            'assets/0_label_discount_1.png',
                            width: 40,
                            height: 22,
                          ),
                          Text(
                            'Disc.',
                            style: whiteBold10,
                          ),
                        ],
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            'assets/0_label_discount_2.png',
                            width: 40,
                            height: 22,
                          ),
                          Row(
                            children: [
                              Text(
                                'up\nto',
                                style: orangeBold6,
                              ),
                              Text(
                                '${discount}%',
                                style: orangeBold12,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
