import 'package:flutter/material.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("DashBoard" ,style: TextStyle(color: Colors.white,fontSize: 26),),
          actions: [
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.settings_outlined),color: Colors.white,
            )
            ],
          backgroundColor: Colors.grey,
          // child:Text(data),
        ),
      body:
      Column(
        children: [

          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 60.0,top: 80.0),
                height: 150.0,
                width: 150.0,
                decoration: BoxDecoration(
                shape: BoxShape.circle,color: Colors.grey
                    ),
                  ),
              SizedBox(width: 40.0,),
              Container(
                margin: EdgeInsets.only(left: 20.0,top: 85.0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Text("Spending",style:TextStyle(fontSize: 22,fontWeight:FontWeight.bold),),
                     SizedBox(height: 5.0,),
                     Text("Rent",style: TextStyle(fontSize: 16),),
                     SizedBox(height: 5.0,),
                     Text("Internet",style: TextStyle(fontSize: 16)),
                     SizedBox(height: 5.0,),
                     Text("Food",style: TextStyle(fontSize: 16)),
                ],),
              )
            ],
          ),

          SizedBox(
            height: 10.0,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(30.0),
                child: Material(
                  elevation: 15.0,
                  borderRadius: BorderRadius.circular(5.0),
                  child: Container(
                    margin: EdgeInsets.only(right: 35.0,left: 35.0,top: 20.0,bottom: 20.0),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("INCOME",style: TextStyle(fontSize: 18)),
                        SizedBox(height: 5.0,),
                        Text("\$5,000",style:TextStyle(fontSize: 26,fontWeight:FontWeight.bold)),
                      ],),
                  ),
                ),
              ),
               // SizedBox(width: 10.0,),
              Container(
                margin: EdgeInsets.all(30.0),
                child: Material(
                  elevation: 15.0,
                  borderRadius: BorderRadius.circular(5.0),
                  child: Container(
                    margin: EdgeInsets.only(right: 35.0,left: 35.0,top: 20.0,bottom: 20.0),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("EXPENSES",style: TextStyle(fontSize: 18)),
                        SizedBox(height: 5.0,),
                        Text("\$1,750",style:TextStyle(fontSize: 26,fontWeight:FontWeight.bold)),
                      ],),
                  ),
                ),
              )
            ],
          ),

          SizedBox(
            height:20.0,
          ),

          Column(
            children: [
              ListTile(
                  title: Column(
                    children: [
                      Row(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Text("ACCOUNTS",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("See all",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15),),
                        ],
                      ),Row(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: [
                          Text("sfgsdfgsd",style: TextStyle(fontWeight: FontWeight.w300),),
                          Text("5m",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15),),
                        ],
                      ),
                    ],
                  ),
              ),


           ],
          )
        ],
      ),
     );
  }
}
