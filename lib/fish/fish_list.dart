import 'package:flutter/material.dart';
import 'package:krishi_ghor/helper/extracted.dart';

class FishList extends StatelessWidget {
  const FishList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'মৎস্য চাষ',
        ),
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
                "ভালো ফলন নিশ্চিত করতে আপনার পছন্দ অনুযায়ী মৎস্য নির্বাচন করুন",
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
                          txt: " কাতল",
                          asset: "assets/katla.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "তেলাপিয়া",
                          asset: "assets/telapi.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "রুই",
                          asset: "assets/rui.jpg",
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
                          txt: "কার্পু",
                          asset: "assets/karpu.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "মাগুর",
                          asset: "assets/magur.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "পাংগাস",
                          asset: "assets/pangas.jpg",
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
                          txt: "চিংড়ী",
                          asset: "assets/icamach.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "পুটি",
                          asset: "assets/puti.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "কই মাছ",
                          asset: "assets/koi.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
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
