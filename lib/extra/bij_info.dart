import 'package:flutter/material.dart';
import 'package:krishi_ghor/extra/bij-infooo/bij-text.dart';

class Bij extends StatelessWidget {
  const Bij({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('বীজ তথ্য'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'বীজ কী?',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
              Text(bij_ki),
              Text(
                'বীজের সংজ্ঞা :',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
              Text(bijer_songa),
              Text(
                'বীজ বিধিমালা ভিত্তিক শ্রেণি বিভাগ :',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
              Text(bijerr),
              Text(
                'ভিত্তি বীজ (Foundation Seed) :',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
              Text(vitti_bij),
              Text(
                'প্রত্যয়িত বীজ (Certified Seed) :',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
              Text(protta_bij),
              Text(
                'মান ঘোষিত বীজ (Truthfully Labelled Seed) :',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
              Text(man_bij),
              Text(
                'উন্নত মানের বীজের বৈশিষ্ট্য :',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.black),
              ),
              Text(unnoto_bij),
            ],
          ),
        ),
      ),
    );
  }
}
