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
          ),
          SizedBox(
            height: 14.00,
          ),Row(
            children: const [
              Icon(Icons.circle, color: Colors.blueGrey,),
              Icon(Icons.circle, color: Colors.brown,),
              Icon(Icons.circle, color: Colors.black,),
            ],
          ),
          SizedBox(
            height:14.0 ,
          ),
          Expanded(
            child: Text("Drawing Room Wooden Sofa Set is solid wooden sofa set which you can contrast the cushion of any color. The good sight caused ue to the furniture help us relax for a longer time.",
              style: TextStyle(
                    color: Colors.black, fontSize: 14.00),),
          ),
          SizedBox(
            height: 26.0,
          )
        ],
      ),
    );
  }
}
