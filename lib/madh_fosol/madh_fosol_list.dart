import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'dhan.dart';

class mBody extends StatelessWidget {
  const mBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ফসল নির্বাচন"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            height: double.infinity,
            width: double.infinity,
            child: Column(
              children: [
                Text(
                  "ভালো ফলন নিশ্চিত করতে আপনার পছন্দ অনুযায়ী ফসল নির্বাচন করুন",
                  style: TextStyle(fontSize: 19),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                          top: BorderSide(color: Colors.green, width: 3))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (BuildContext context) => dhan(),
                                  ));
                            },
                            child: Container(
                              child: Column(
                                children: [
                                  // SvgPicture.asset(
                                  //   "assets/food_bag.svg",
                                  //   height: 100,
                                  // ),
                                  SizedBox(
                                    height: 100,
                                    width: 140,
                                    child: Image.asset(
                                      "assets/dhan.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  const Text(
                                    ' ধান',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                              width: 140,
                              height: 140,
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
                                // SvgPicture.asset(
                                //   "assets/food_bag.svg",
                                //   height: 100,
                                // ),
                                SizedBox(
                                  height: 100,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/gom.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  ' গম',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            width: 140,
                            height: 140,
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
                          Container(
                            child: Column(
                              children: [
                                // SvgPicture.asset(
                                //   "assets/food_bag.svg",
                                //   height: 100,
                                // ),
                                SizedBox(
                                  height: 100,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/pat.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  ' পাট',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            width: 140,
                            height: 140,
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
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Column(
                              children: [
                                // SvgPicture.asset(
                                //   "assets/food_bag.svg",
                                //   height: 100,
                                // ),
                                SizedBox(
                                  height: 100,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/dal.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  ' ডাল',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            width: 140,
                            height: 140,
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
                          Container(
                            child: Column(
                              children: [
                                // SvgPicture.asset(
                                //   "assets/food_bag.svg",
                                //   height: 100,
                                // ),
                                SizedBox(
                                  height: 100,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/sorisa.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  ' সরিষা',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            width: 140,
                            height: 140,
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
                          Container(
                            child: Column(
                              children: [
                                // SvgPicture.asset(
                                //   "assets/food_bag.svg",
                                //   height: 100,
                                // ),
                                SizedBox(
                                  height: 100,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/badam.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  ' বাদাম',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            width: 140,
                            height: 140,
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
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: Column(
                              children: [
                                // SvgPicture.asset(
                                //   "assets/food_bag.svg",
                                //   height: 100,
                                // ),
                                SizedBox(
                                  height: 100,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/peyaj.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  ' পেয়াজ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            width: 140,
                            height: 140,
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
                          Container(
                            child: Column(
                              children: [
                                // SvgPicture.asset(
                                //   "assets/food_bag.svg",
                                //   height: 100,
                                // ),
                                SizedBox(
                                  height: 100,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/alu.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  ' আলু',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            width: 140,
                            height: 140,
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
                          Container(
                            child: Column(
                              children: [
                               
                                SizedBox(
                                  height: 100,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/akh.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  ' আখ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                            width: 140,
                            height: 140,
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
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
