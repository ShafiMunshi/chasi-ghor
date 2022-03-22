import 'package:flutter/material.dart';

import '../helper/extracted.dart';

class Machine extends StatelessWidget {
  const Machine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('সার'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Text(
                "কৃষি কাজে ব্যবহৃত আধুনিক মেশিন",
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
                          txt: "ট্রান্সপ্লান্টার",
                          asset: "assets/rice_planter.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: " প্লেট সিডার",
                          asset: "assets/bij-bopon.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "রিপার",
                          asset: "assets/riper.jpg",
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
                          txt: "বেড প্লান্টার",
                          asset: "assets/potas.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: " বেড প্লান্টার",
                          asset: "assets/rice_planter.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "হারভেস্টার",
                          asset: "assets/combine_harvester.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
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
