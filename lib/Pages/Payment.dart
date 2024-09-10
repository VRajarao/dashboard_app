import 'package:flutter/material.dart';
class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Credit Card",
            style: TextStyle(fontSize: 22,fontWeight:FontWeight.bold,)
        ),
        centerTitle: true,
        actions: [
          Row(
            children: [
              IconButton(onPressed:(){},
                  icon: Icon(Icons.add),
                color: Colors.white,

              ),
              IconButton(onPressed: (){},
                  icon: Icon(Icons.settings_outlined),
                color: Colors.white,
              ),
            ],
          )
        ],
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [

          Container(
            margin:EdgeInsets.only(left: 30.0,right: 30.0,top: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "TD Canada | Cash Back Visa infinite",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
                Text(
                  "1/2",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          // Text("TD Canada | Cash Back Visa infinite",),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(5.0),color: Color(0xFF737373)),
            height: 200,
            width: 500,
            margin: EdgeInsets.only(left: 30.0,right: 30.0),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("**** **** **** 1234"),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Cardholdter",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Expiretion",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Jhon",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 15),
                      ),
                      Text(
                        "05/28",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 15),
                      ),
                    ],
                  ),
                ],
              ),
            ),

        ],
      ),
    );
  }
}
