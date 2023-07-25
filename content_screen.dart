import 'package:flutter/material.dart';

class ContentScreen extends StatefulWidget {
  const ContentScreen({super.key});

  @override
  State<ContentScreen> createState() => _ContentScreenState();
}

class _ContentScreenState extends State<ContentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //     "Nabila",
      //     style: TextStyle(color: Colors.white),
      //   ),
      //   backgroundColor: Colors.blue,
      // ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_back),
              // Spacer(),

              Icon(Icons.favorite_border)
            ],
          ),
          Image.asset(
            "assets/images/sofa.png",
            width: 287,
            height: 303,
          )
        ],
      ),
    );
  }
}
