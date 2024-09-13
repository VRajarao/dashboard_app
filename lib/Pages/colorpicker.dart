import 'package:dashboard_app/Pages/Textcontainer.dart';
import 'package:flutter/material.dart';
 class colorpicker extends StatefulWidget {
   const colorpicker({super.key});
 
   @override
   State<colorpicker> createState() => _colorpickerState();
 }
 
 class _colorpickerState extends State<colorpicker> {
   Color mycontainercolor = Colors.white;
   @override
   Widget build(BuildContext context) {
     return Scaffold(

       appBar: AppBar(
         title: Text("Color Picker"),
         centerTitle: true,
         backgroundColor: Colors.grey,
       ),

       body:
       Column(
         // mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
             margin: EdgeInsets.only(left: 130.0,top: 30.0),
            height: 100.0,
            width: 150.0,
            color: mycontainercolor,

           ),

           SizedBox(height: 20.0,),

           ElevatedButton(
               onPressed: (){
                 setState(() {
                   mycontainercolor = Colors.red;
                 });

               },
               child: Text("Red")
           ),
           ElevatedButton(
               onPressed: (){
                 setState(() {
                   mycontainercolor = Colors.green;
                 });

               },
               child: Text("Green")
           ),
           ElevatedButton(
               onPressed: (){
                 setState(() {
                   mycontainercolor = Colors.blue;
                 });

               },
               child: Text("Blue")
           ),
           ElevatedButton(
               onPressed: (){
                 setState(() {
                   mycontainercolor = Colors.yellow;
                 });

               },
               child: Text("Yellow")
           ),

           ElevatedButton(
               onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>textcontainer()));
               },
               child: Text("Textcontainer")
           )
         ],
       ),
     );
   }
 }
 