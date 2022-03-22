import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeCarouselSlider extends StatelessWidget {
  const HomeCarouselSlider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        Container(
          margin: EdgeInsets.only(left: 8, right: 8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                image: AssetImage('assets/farmer1.jpg'),
                fit: BoxFit.cover,
              )),
        ),
        Container(
          margin: EdgeInsets.only(left: 8, right: 8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                image: AssetImage('assets/farmer2.jpg'),
                fit: BoxFit.cover,
              )),
        ),
        Container(
          margin: EdgeInsets.only(left: 8, right: 8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                image: AssetImage('assets/farmer3.jpg'),
                fit: BoxFit.cover,
              )),
        ),
      ],
      options: CarouselOptions(
        height: MediaQuery.of(context).size.height / 5.4545,
        // height: 220,
        autoPlay: true,
      ),
    );
  }
}
