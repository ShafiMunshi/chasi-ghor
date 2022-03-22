import 'package:flutter/material.dart';
import 'package:krishi_ghor/helper/extracted.dart';

class FlowerList extends StatelessWidget {
  const FlowerList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flower'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Text(
                "ভালো ফলন নিশ্চিত করতে আপনার পছন্দ অনুযায়ী ্ফুল নির্বাচন করুন",
                style: TextStyle(fontSize: 19),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border:
                        Border(top: BorderSide(color: Colors.green, width: 3))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        lists(
                          txt: "ম্যারিগোল্ড",
                          asset: "assets/marigolds.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "তিলখা",
                          asset: "assets/janina.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "গাধা",
                          asset: "assets/gadha.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        lists(
                          txt: "গোলাপ",
                          asset: "assets/rose.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: " সুর্যমুখী",
                          asset: "assets/surjo.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "কদম",
                          asset: "assets/sunflower.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //   children: [
                    //     lists(
                    //       txt: "katla",
                    //       asset: "assets/katla.jpg",
                    //     ),
                    //     SizedBox(
                    //       width: 10,
                    //     ),
                    //     lists(
                    //       txt: "katla",
                    //       asset: "assets/katla.jpg",
                    //     ),
                    //     SizedBox(
                    //       width: 10,
                    //     ),
                    //     lists(
                    //       txt: "katla",
                    //       asset: "assets/katla.jpg",
                    //     ),
                    //     SizedBox(
                    //       width: 10,
                    //     ),
                    //   ],
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
