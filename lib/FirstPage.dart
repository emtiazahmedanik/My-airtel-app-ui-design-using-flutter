import 'package:flutter/material.dart';

class firstPage extends StatelessWidget {

  const firstPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final mediumtextstyle = TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.black);
    final mediumsubtextstyle = TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: Colors.grey);
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 252, 255,1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.perm_identity_outlined,color: Colors.grey,size: 18,),
            ),
            SizedBox(width: 10,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Anik',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Text('01619333576 ',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold)),
                    Icon(Icons.navigate_next,color: Colors.white,size: 18,)
                  ],
                )
              ],
            )
          ],
        ),
        actions: [
          Icon(Icons.more_horiz_outlined,color: Colors.white),
          SizedBox(width: 20,),
          Icon(Icons.search,color: Colors.white,),
          SizedBox(width: 20,)
        ],
        flexibleSpace:  Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
            gradient: LinearGradient(colors: [Color.fromRGBO(118, 29, 33,1),Colors.deepPurple],begin: Alignment.centerLeft,end: Alignment.centerRight)
          ),
          
        ),
      ),
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: screenHeight*0.1,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(247, 247, 252, 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Colors.white,width: 2)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('0.73 Taka',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900,color: Colors.black),),
                          Text.rich(
                            TextSpan(
                                text: 'valid till:',
                                style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 12),
                              children: [
                                TextSpan(text: '8 March 2025',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.black))
                              ]
                            ),

                          )

                        ],
                      ),
                      
                      Container(
                        height: screenHeight*0.04,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          gradient: LinearGradient(colors: [Color.fromRGBO(118, 29, 33,1),Colors.deepPurple],begin: Alignment.centerLeft,end: Alignment.centerRight),
                        ),
                        child: ElevatedButton(
                            onPressed: (){},
                            child: Text('Recharge',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white)),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent,
                            shadowColor: Colors.transparent
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ), //This is showing balance and recharge
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  height: screenHeight * 0.1,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(250, 254, 255, 1.0),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: Row(
                    children: [
                      // First Column
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: Align( // Align the entire container content to center
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Text.rich(
                                  TextSpan(
                                    text: '12324 ',
                                    style: mediumtextstyle,
                                    children: [
                                      TextSpan(text: 'MB', style: mediumsubtextstyle),
                                    ],
                                  ),
                                  textAlign: TextAlign.center, // Ensure text alignment
                                ),
                                Text(
                                  'valid till: 28 January 2025',
                                  style: mediumsubtextstyle,
                                  textAlign: TextAlign.center, // Ensure text alignment
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // Second Column
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: Align( // Align the entire container content to center
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Text.rich(
                                  TextSpan(
                                    text: '12220 ',
                                    style: mediumtextstyle,
                                    children: [
                                      TextSpan(text: 'Min', style: mediumsubtextstyle),
                                    ],
                                  ),
                                  textAlign: TextAlign.center, // Ensure text alignment
                                ),
                                Text(
                                  'valid till: 31 January 2025',
                                  style: mediumsubtextstyle,
                                  textAlign: TextAlign.center, // Ensure text alignment
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // Third Column
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: Align( // Align the entire container content to center
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center, // Center vertically
                              crossAxisAlignment: CrossAxisAlignment.center, // Center horizontally
                              children: [
                                Text.rich(
                                  TextSpan(
                                    text: 'Points ',
                                    style: mediumtextstyle,
                                  ),
                                  textAlign: TextAlign.center, // Ensure text alignment
                                ),
                                Text(
                                  'Tap to see',
                                  style: mediumsubtextstyle,
                                  textAlign: TextAlign.center, // Ensure text alignment
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )



            ],
          ),
      ),
    );
  }
}
