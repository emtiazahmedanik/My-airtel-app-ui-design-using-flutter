import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myair/utils/textStyle.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.arrow_back_ios,color: Colors.white,)
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Color.fromRGBO(162, 35, 51, 1.0),Color.fromRGBO(116, 24, 152, 1.0)])
          ),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Offers',style: CustomTextStyle.customStyle(size: 16, color: Colors.white, weight: FontWeight.w800),),
            Container(
              height: screenHeight*0.035,
              child: ElevatedButton(
                  onPressed: (){},
                  child: Text.rich(
                    TextSpan(
                      text: 'Balance: ',
                      style: CustomTextStyle.customStyle(size: 12, color: Colors.black45, weight: FontWeight.w400),
                      children: [
                        TextSpan(
                          text: '0.73',
                          style: CustomTextStyle.customStyle(size: 12, color: Colors.deepPurpleAccent, weight: FontWeight.w800)
                        )
                      ]
                    )
                  ),
              ),
            ),
            Icon(Icons.search,color: Colors.white,)
          ],
        ),

      ),
      body: Container(
        decoration: BoxDecoration(
            //borderRadius: BorderRadius.only(topRight: Radius.circular(54),topLeft:Radius.circular(54) ),
            gradient: LinearGradient(colors: [Color.fromRGBO(162, 35, 51, 1),Color.fromRGBO(116, 24, 152, 1)],begin: Alignment.centerLeft,end: Alignment.centerRight)
        ),
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(224, 247, 250, 1.0),
            borderRadius: BorderRadius.only(topRight: Radius.circular(24),topLeft:Radius.circular(24) )
          ),
          child: Column(
            children: [
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Container(
                      height:screenHeight*0.050,
                      decoration:BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black12,width: 1)
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.transparent
                        ),
                          onPressed:(){} ,
                          child: Row(
                            spacing: 2,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.access_alarms_sharp),
                              Text('Super Deals'),
                            ],
                          )
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
