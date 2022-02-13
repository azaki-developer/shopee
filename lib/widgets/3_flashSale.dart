import 'package:flutter/material.dart';

import '../theme/theme.dart';

class FlashSale extends StatelessWidget {
  final String imageUrl;
  final String price;
  final int discount;
  final bool partner;
  final bool freeDelivery;
  final bool xtraCashback;
  FlashSale({
    required this.imageUrl,
    required this.price,
    required this.discount,
    required this.partner,
    required this.freeDelivery,
    required this.xtraCashback,
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
              Container(
                width: 160,
                height: 180,
                child: Center(
                  child: Image.asset(
                    imageUrl,
                    width: 140,
                    height: 140,
                  ),
                ),
              ),
              Container(
                width: 160,
                height: 180,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      8,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: partner
                        ? Image.asset(
                            'assets/0_label_partner.png',
                            width: 56,
                            height: 29,
                          )
                        : Image.asset(
                            'assets/0_label_partner.png',
                            width: 0,
                            height: 0,
                          ),
                  ),
                ),
              ),
              Container(
                width: 160,
                height: 180,
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
                width: 160,
                height: 180,
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
          SizedBox(
            height: 8,
          ),
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
          SizedBox(
            height: 8,
          ),
        ],
      ),
    );
  }
}
