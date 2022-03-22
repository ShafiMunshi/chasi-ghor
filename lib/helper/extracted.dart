import 'package:flutter/material.dart';

class lists extends StatelessWidget {
  final String asset;
  final String txt;

  const lists({Key? key, required this.txt, required this.asset}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 100,
            width: 140,
            child: Image.asset(
              asset,
              fit: BoxFit.cover,
            ),
          ),
          
          SizedBox(
            height: 5,
          ),
           Text(
            txt,
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
    );
  }
}
