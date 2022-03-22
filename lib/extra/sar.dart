import 'package:flutter/material.dart';

import '../helper/extracted.dart';

class Sar extends StatelessWidget {
  const Sar({Key? key}) : super(key: key);

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
                "সার সম্পর্কে সঠিক ধারনা নিন ",
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
                          txt: "ইউরিয়া",
                          asset: "assets/iuriya.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "টি এস পি",
                          asset: "assets/tispi.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "বোরন",
                          asset: "assets/boron.jpg",
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
                          txt: "পটাস",
                          asset: "assets/potas.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: " ডি এম পি",
                          asset: "assets/jipsam.jpg",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        lists(
                          txt: "জিংক সালফেট",
                          asset: "assets/jink-sulphate.jpg",
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
