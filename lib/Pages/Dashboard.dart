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
        title: const Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              "DashBoard",
              style: TextStyle(color: Colors.white, fontSize: 26,fontWeight:FontWeight.bold),
            ),
               Text(
                 "Your finances are looks good",
                 style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 16),

               )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings_outlined),
            color: Colors.white,
          )
        ],
        backgroundColor: Colors.grey,
        // child:Text(data),
      ),


      body: Column(
        children: [
         Column(
           children: [
             Row(
               children: [
                 Container(
                   margin: const EdgeInsets.only(left: 60.0),
                   height: 150.0,
                   width: 150.0,
                   decoration:
                   const BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
                 ),
                 const SizedBox(
                   width: 40.0,
                 ),
                 Container(
                   margin: const EdgeInsets.only(left: 20.0, top: 85.0),
                   child: const Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text(
                         "Spending",
                         style:
                         TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                       ),
                       SizedBox(
                         height: 5.0,
                       ),
                       Text(
                         "Rent",
                         style: TextStyle(fontSize: 16),
                       ),
                       SizedBox(
                         height: 5.0,
                       ),
                       Text("Internet", style: TextStyle(fontSize: 16)),
                       SizedBox(
                         height: 5.0,
                       ),
                       Text("Food", style: TextStyle(fontSize: 16)),
                     ],
                   ),
                 )
               ],
             ),
             const SizedBox(
               height: 10.0,
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                   margin: const EdgeInsets.all(30.0),
                   child: Material(
                     elevation: 15.0,
                     borderRadius: BorderRadius.circular(5.0),
                     child: Container(
                       margin: const EdgeInsets.only(
                           right: 35.0, left: 35.0, top: 20.0, bottom: 20.0),
                       child: const Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("INCOME", style: TextStyle(fontSize: 18)),
                           SizedBox(
                             height: 5.0,
                           ),
                           Text("\$5,000",
                               style: TextStyle(
                                   fontSize: 26, fontWeight: FontWeight.bold)),
                         ],
                       ),
                     ),
                   ),
                 ),
                 // SizedBox(width: 10.0,),
                 Container(
                   margin: const EdgeInsets.all(30.0),
                   child: Material(
                     elevation: 15.0,
                     borderRadius: BorderRadius.circular(5.0),
                     child: Container(
                       margin: const EdgeInsets.only(
                           right: 35.0, left: 35.0, top: 20.0, bottom: 20.0),
                       child: const Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Text("EXPENSES", style: TextStyle(fontSize: 18)),
                           SizedBox(
                             height: 5.0,
                           ),
                           Text("\$1,750",
                               style: TextStyle(
                                   fontSize: 26, fontWeight: FontWeight.bold)),
                         ],
                       ),
                     ),
                   ),
                 )
               ],
             ),
             const SizedBox(
               height: 20.0,
             ),
           ],
         ),
          const ListTile(
            title: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "ACCOUNTS",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "See all",
                      style:
                      TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),

          const Divider(
            color: Colors.grey,
          ),

          Expanded(
            child: SizedBox(
              height: MediaQuery.of(context).size.height*0.6,
                child: const SingleChildScrollView(
                  child: Column(
                    children: [

                      ListTile(
                        title: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Cash",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  " \$9,450",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "1 account",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                                Text(
                                  "5m",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      ListTile(
                        title: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Credit Card",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$1,3212",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "2 card",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                                Text(
                                  "5 m",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      ListTile(
                        title: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Investment",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$57,095",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  " 3 accounts",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                                Text(
                                  "3 m",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      ListTile(
                        title: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Net Total",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$65,557 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "3 accounts",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                                Text(
                                  "3 m",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      ListTile(
                        title: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Net Total",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$65,557 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "3 accounts",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                                Text(
                                  "3 m",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                      ListTile(
                        title: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Net Total",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$65,557 ",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "3 accounts",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                                Text(
                                  "3 m",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300, fontSize: 15),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
            
            ),
          )
        ],
      ),
    );
  }
}
