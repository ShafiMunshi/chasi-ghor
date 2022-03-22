import 'package:flutter/material.dart';
import 'package:krishi_ghor/home_page.dart';

class myDrawer extends StatelessWidget {
  const myDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.lightGreen,
        height: double.infinity,
        width: 380,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 15),
              Text(
                "প্রধান সেবাসমুহ",
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_food_beverage,
                          size: 55,
                          color: Colors.white,
                        ),
                        Text(
                          "চাষাবাদ",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_food_beverage,
                          size: 55,
                          color: Colors.white,
                        ),
                        Text(
                          "ফসল সংগ্রহ",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        )
                      ],
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_food_beverage,
                          size: 55,
                          color: Colors.white,
                        ),
                        Text(
                          " আমার ফসল",
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )
                      ],
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Text(
                "তথ্যকোষ",
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_food_beverage,
                          size: 55,
                          color: Colors.white,
                        ),
                        Text(
                          " প্রশ্নব্যাংক",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        )
                      ],
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_food_beverage,
                          size: 55,
                          color: Colors.white,
                        ),
                        Text(
                          "বীজের যত্ন",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        )
                      ],
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_food_beverage,
                          size: 55,
                          color: Colors.white,
                        ),
                        Text(
                          "পুষ্টি",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Text(
                "কৃষকের হাতিয়ার",
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_food_beverage,
                          size: 55,
                          color: Colors.white,
                        ),
                        Text(
                          "নির্দেশিকা",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_food_beverage,
                          size: 55,
                          color: Colors.white,
                        ),
                        Text(
                          "এল,সি,সি",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        )
                      ],
                    ),
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        )),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      child: Column(
                        children: [
                          Icon(
                            Icons.emoji_food_beverage,
                            size: 55,
                            color: Colors.white,
                          ),
                          Text(
                            "পুষ্টি ঘাটতি",
                            style: TextStyle(color: Colors.white, fontSize: 14),
                          )
                        ],
                      ),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          // boxShadow: [
                          //   //background color of box
                          //   BoxShadow(
                          //     color: Colors.black,
                          //     blurRadius: 5.0, // soften the shadow
                          //     // spreadRadius: 5.0, //extend the shadow
                          //     offset: Offset(
                          //       2.0, // Move to right 10  horizontally
                          //       2.0, // Move to bottom 10 Vertically
                          //     ),
                          //   ),
                          // ],
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          )),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      // child:
    );
  }
}
