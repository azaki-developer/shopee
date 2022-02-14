import 'package:flutter/material.dart';

import '../theme/theme.dart';

class Item extends StatelessWidget {
  final String imageUrl;
  final String label;
  final String price;
  final int sold;
  final bool star;
  final bool freeDelivery;
  final bool xtraCashback;
  final int discount;
  Item({
    required this.imageUrl,
    required this.label,
    required this.price,
    required this.sold,
    required this.star,
    required this.freeDelivery,
    required this.xtraCashback,
    required this.discount,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 205,
      height: 300,
      decoration: BoxDecoration(
        color: colorWhite,
        borderRadius: BorderRadius.circular(
          8,
        ),
      ),
      child: Stack(
        children: [
          Column(
            children: [
              ClipRRect(
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
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 205,
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 12,
                    right: 12,
                    bottom: 12,
                    left: 12,
                  ),
                  child: Column(
                    children: [
                      Text(
                        label,
                        style: blackRegular12,
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Text.rich(
                            TextSpan(
                              text: 'Rp',
                              style: orangeRegular12,
                              children: [
                                TextSpan(
                                  text: price,
                                  style: orangeSemiBold16,
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Text(
                            '${sold}k+ Sold',
                            style: lightGreyRegular10,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(
                8,
              ),
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: star
                  ? Image.asset(
                      'assets/0_label_star.png',
                      width: 37,
                      height: 29,
                    )
                  : Image.asset(
                      'assets/0_label_star.png',
                      width: 0,
                      height: 0,
              ),
            ),
          ),
          Container(
            width: 205,
            height: 200,
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Row(
                children: [
                  freeDelivery
                      ? Image.asset(
                          'assets/0_label_freeDelivery.png',
                          width: 40,
                          height: 22,
                        )
                      : Image.asset(
                          'assets/0_label_freeDelivery.png',
                          width: 0,
                          height: 0,
                        ),
                  xtraCashback
                      ? Image.asset(
                          'assets/0_label_xtraCashback.png',
                          width: 40,
                          height: 22,
                        )
                      : Image.asset(
                          'assets/0_label_xtraCashback.png',
                          width: 0,
                          height: 0,
                        ),
                ],
              ),
            ),
          ),
          Container(
            width: 205,
            height: 200,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(
                  8,
                ),
              ),
              child: Align(
                alignment: Alignment.topRight,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Image.asset(
                      'assets/0_label_discount.png',
                      width: 42,
                      height: 42,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          '${discount}%',
                          style: orangeSemiBold12,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'OFF',
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
