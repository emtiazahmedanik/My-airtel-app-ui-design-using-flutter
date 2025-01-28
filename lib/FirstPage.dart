import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class firstPage extends StatelessWidget {

  const firstPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> urls = ['https://i.postimg.cc/d0RdLLym/3-img.jpg','https://i.postimg.cc/NFCRBSr3/2-img.jpg','https://i.postimg.cc/3J626Mhp/1st-img.jpg'];
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
          child: SingleChildScrollView(
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
                            Text('0.73 Taka',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w900,color: Colors.black),),
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
                ),
                Padding(padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: screenHeight*0.09,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [Color.fromRGBO(161, 156, 234, 0.7),Color.fromRGBO(213, 146, 239, 0.7)],begin: Alignment.centerLeft,end: Alignment.centerRight),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(color: Colors.white)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(Icons.sd_card_alert_outlined),
                        ),
            
                        SizedBox(
                          height: screenHeight*0.09,
                          width: screenWidth*0.3,
                          child: Center(child: Text('Balance low. Check for loan',style: mediumtextstyle,)),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: screenWidth*0.3,
                          height: screenHeight*0.04,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            border: Border.all(color: Colors.redAccent)
                          ),
                          child: ElevatedButton(
                              onPressed: (){},
                              child: Text('Check Here',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              shadowColor: Colors.transparent
                            ),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Icon(Icons.cancel_outlined,color: Colors.grey,size: 18,)
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SizedBox(
                    width: double.infinity,
                    height: screenHeight*0.04,
                    child: Text('Trending Offers',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.w700),),
                  ),
                ),
                Padding(padding: EdgeInsets.all(0.0),
                  child: CarouselSlider(
                    options: CarouselOptions(enlargeCenterPage: true,autoPlay: false,height: 180),
                      items: urls.map(
                              (String url)=>Padding(padding: EdgeInsets.symmetric(horizontal: 0.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30.0),topRight: Radius.circular(30.0),bottomLeft: Radius.circular(30.0),bottomRight: Radius.circular(30.0)),
                                  child: Image.network(url,fit: BoxFit.fill,),
                                ),
                              ),
                      ).toList(),
                      
                  ),
            
                ),
                Padding(padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: screenHeight*0.5,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
                    ),
                    child: GridView.builder(
                      itemCount: 8,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,crossAxisSpacing: 5,mainAxisSpacing: 5),
                        itemBuilder: (context,index)=>Container(
                          decoration: BoxDecoration(color: Colors.white),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.wifi_calling_3_sharp,color: Color.fromRGBO(
                                      112, 146, 222, 1.0),),
                                  Text('Bundle'),
                                ],
                              ),
                            ),

                        )),
                  ),
            
                )
            
            
            
              ],
            ),
          ),
      ),
    );
  }
}
