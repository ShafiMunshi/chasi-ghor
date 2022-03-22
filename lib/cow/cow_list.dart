import 'package:flutter/material.dart';
import 'package:krishi_ghor/helper/extracted.dart';

class CowList extends StatelessWidget {
  const CowList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cow'),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Text(
                "ভালো ফলন নিশ্চিত করতে আপনার পছন্দ অনুযায়ী গবাদি পশু নির্বাচন করুন",
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
                          txt: "গরু",
                          asset: "assets/desi.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "ফার্ম গরু",
                          asset: "assets/farm.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "ছাগল",
                          asset: "assets/cagol.jpg",
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
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        lists(
                          txt: " মহিষ",
                          asset: "assets/mohis.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        // lists(
                        //   txt: "katla",
                        //   asset: "assets/katla.jpg",
                        // ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                        // lists(
                        //   txt: "katla",
                        //   asset: "assets/katla.jpg",
                        // ),
                        // SizedBox(
                        //   width: 10,
                        // ),
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