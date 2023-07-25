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
          ),
          SizedBox(
            height: 21,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Room sofa",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Color(0xffE7E7E7),
                ),
                child: Row(
                  children: [
                  Icon(Icons.remove),
                  Text("1"),
                  Icon(Icons.add),

                ],),
              )
            ],
          )
        ],
      ),
    );
  }
}
