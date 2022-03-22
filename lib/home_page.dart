import 'dart:convert';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:krishi_ghor/extra/bij_info.dart';
import 'package:krishi_ghor/extra/machine.dart';
import 'package:krishi_ghor/extra/rog_balai.dart';
import 'package:krishi_ghor/extra/sar.dart';
import 'package:krishi_ghor/madh_fosol/madh_fosol_list.dart';
import 'package:krishi_ghor/cow/cow_list.dart';
import 'package:krishi_ghor/fish/fish_list.dart';
import 'package:krishi_ghor/flower/flower_list.dart';
import 'package:krishi_ghor/txt.dart';
import 'package:lottie/lottie.dart';
import 'package:http/http.dart' as http;

import 'widget/carousel_slider.dart';
import 'widget/my_drawer.dart';

class BodyPage extends StatefulWidget {
  const BodyPage({Key? key}) : super(key: key);

  @override
  State<BodyPage> createState() => _BodyPageState();
}

class _BodyPageState extends State<BodyPage> {
  var temp;
  var description;
  var weather;
  var currently;
  var humidity;

  // Future getWeather() async {
  //   http.Response response = await http.get(Uri.parse(
  //       "https://api.openweathermap.org/data/2.5/weather?q=dhaka&units=imperial&appid=4a00a572f3c1fcba37a1c5a0942df7e2"));

  //   var results = jsonDecode(response.body);

  //   setState(() {
  //     this.temp = results['main']['temp'];
  //     this.description = results['weather'][0]['description'];
  //     this.humidity = results['main']['humidity'];
  //     this.currently = results['weather'][0]['main'];
  //   });
  // }

  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   this.getWeather();
  // }

  @override
  Widget build(BuildContext context) {
    double screeenHeight = MediaQuery.of(context).size.height;
    double screeenWidth = MediaQuery.of(context).size.width;
    double height200 = screeenHeight / 5.4545;
    double height150 = screeenHeight / 7.2726;
    double height140 = screeenHeight / 7.7921;
    double height100 = screeenHeight / 10.909;
    double font22 = screeenHeight / 49.5863.floor();
    double font20 = screeenHeight / 54.545.floor();
    double width200 = screeenWidth / 2.4545;
    double width150 = screeenWidth / 3.7276;
    double width140 = screeenWidth / 3.5064;
    double width100 = screeenWidth / 4.099;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Chasi-Ghor'),
          centerTitle: true,
          elevation: 0,
        ),
        drawer: myDrawer(),
        backgroundColor: Colors.grey[200],
        body: SingleChildScrollView(
          child: Column(
            children: [
              const HomeCarouselSlider(),
              const SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => mBody(),
                            ));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            LottieBuilder.asset('assets/plant.json'),
                            Text(
                              'মাঠ ফসল',
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        height: height200,
                        width: width200,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            //background color of box
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 5.0, // soften the shadow
                              // spreadRadius: 5.0, //extend the shadow
                              offset: Offset(
                                2.0, // Move to right 10  horizontally
                                2.0, // Move to bottom 10 Vertically
                              ),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext) => FishList()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            LottieBuilder.asset(
                              'assets/fish.json',
                              fit: BoxFit.cover,
                              height: height150,
                            ),
                            const Text(
                              'মৎস্য চাষ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        height: height200,
                        width: width200,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            //background color of box
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 5.0, // soften the shadow
                              // spreadRadius: 5.0, //extend the shadow
                              offset: Offset(
                                2.0, // Move to right 10  horizontally
                                2.0, // Move to bottom 10 Vertically
                              ),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext) => FlowerList()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            LottieBuilder.asset(
                              'assets/flower.json',
                              fit: BoxFit.cover,
                              height: height150,
                            ),
                            const Text(
                              'ফুল গাছ',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        height: height200,
                        width: width200,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            //background color of box
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 5.0, // soften the shadow
                              // spreadRadius: 5.0, //extend the shadow
                              offset: Offset(
                                2.0, // Move to right 10  horizontally
                                2.0, // Move to bottom 10 Vertically
                              ),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext) => CowList()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            LottieBuilder.asset(
                              'assets/cow.json',
                              fit: BoxFit.cover,
                            ),
                            const Text(
                              'গবাদি',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        height: height200,
                        width: width200,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 5.0,
                              offset: Offset(
                                2.0,
                                2.0,
                              ),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: screeenHeight / 7.7921,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      GestureDetector(
                        onTap: (() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext) => Bij()));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              SvgPicture.asset(
                                "assets/bosta.svg",
                                height: screeenHeight / 10.909,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'বীজ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                          width: screeenWidth / 3.5064,
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 5.0,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: (() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext) => Sar()));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              SvgPicture.asset(
                                "assets/bag.svg",
                                height: height100,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'সার',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                          width: screeenWidth / 3.5064,
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 5.0,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: (() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext) => Machine()));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              SvgPicture.asset(
                                "assets/tt.svg",
                                height: 100,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'যন্ত্র',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                          width: screeenWidth / 3.5064,
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 5.0,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: (() {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext) => Sick()));
                        }),
                        child: Container(
                          child: Column(
                            children: [
                              SvgPicture.asset(
                                "assets/tea_bag.svg",
                                height: 100,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'রোগ-বালাই',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                          width: screeenWidth / 3.5064,
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 5.0,
                                offset: Offset(
                                  2.0,
                                  2.0,
                                ),
                              )
                            ],
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            SvgPicture.asset(
                              "assets/bazarrr.svg",
                              height: height100,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'বাজাল মুল্য',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                        width: screeenWidth / 3.5064,
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 5.0,
                              offset: Offset(
                                2.0,
                                2.0,
                              ),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  top: BorderSide(
                                      width: 2, color: Colors.green))),
                          height: screeenHeight / 7.2726,
                          width: screeenWidth / 1.4,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "বোরো ধান",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  lekha,
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          )),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border(
                                  top: BorderSide(
                                      width: 2, color: Colors.green))),
                          height: screeenHeight / 7.2726,
                          width: screeenWidth / 1.4,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "বোরো ধান",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Text(
                                  lekha2,
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
