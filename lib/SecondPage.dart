import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myair/utils/textStyle.dart';

class SecondPage extends StatefulWidget {
  SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  final List<Icon> buttoniconList = [
    Icon(Icons.access_alarms_sharp),
    Icon(Icons.rocket_outlined),
    Icon(Icons.offline_bolt),
    Icon(Icons.add_call)
  ];

  final List<String> buttonLabelList = [
    'Super Deals',
    'Minutes',
    'Bundles',
    'Internet'
  ];
  int _selectedButtonIndex = 0;
  void _onButtonPressed(int index)=>setState(() {
    _selectedButtonIndex = index;
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            )),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromRGBO(162, 35, 51, 1.0),
            Color.fromRGBO(116, 24, 152, 1.0)
          ])),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Offers',
              style: CustomTextStyle.customStyle(
                  size: 16, color: Colors.white, weight: FontWeight.w800),
            ),
            Container(
              height: screenHeight * 0.035,
              child: ElevatedButton(
                onPressed: () {},
                child: Text.rich(TextSpan(
                    text: 'Balance: ',
                    style: CustomTextStyle.customStyle(
                        size: 12,
                        color: Colors.black45,
                        weight: FontWeight.w400),
                    children: [
                      TextSpan(
                          text: '0.73',
                          style: CustomTextStyle.customStyle(
                              size: 12,
                              color: Colors.deepPurpleAccent,
                              weight: FontWeight.w800))
                    ])),
              ),
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            )
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            //borderRadius: BorderRadius.only(topRight: Radius.circular(54),topLeft:Radius.circular(54) ),
            gradient: LinearGradient(colors: [
          Color.fromRGBO(162, 35, 51, 1),
          Color.fromRGBO(116, 24, 152, 1)
        ], begin: Alignment.centerLeft, end: Alignment.centerRight)),
        child: Container(
          decoration: BoxDecoration(
              color: Color.fromRGBO(224, 247, 250, 1.0),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(24), topLeft: Radius.circular(24))),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    spacing: 5,
                    children: [
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                side: BorderSide(
                                    color: Colors.black12, width: 1))),
                        onPressed: () {},
                        label: Text(
                          'Super Deals',
                          style: CustomTextStyle.customStyle(
                              size: 14,
                              color: Colors.black,
                              weight: FontWeight.w400),
                        ),
                        icon: Icon(
                          Icons.access_alarms_sharp,
                          color: Colors.black,
                        ),
                      ),
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                side: BorderSide(
                                    color: Colors.black12, width: 1))),
                        onPressed: () {},
                        label: Text(
                          'Minutes',
                          style: CustomTextStyle.customStyle(
                              size: 14,
                              color: Colors.black,
                              weight: FontWeight.w400),
                        ),
                        icon: Icon(
                          Icons.access_alarms_sharp,
                          color: Colors.black,
                        ),
                      ),
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                side: BorderSide(
                                    color: Colors.black12, width: 1))),
                        onPressed: () {},
                        label: Text(
                          'Redeem',
                          style: CustomTextStyle.customStyle(
                              size: 14,
                              color: Colors.black,
                              weight: FontWeight.w400),
                        ),
                        icon: Icon(
                          Icons.access_alarms_sharp,
                          color: Colors.black,
                        ),
                      ),
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                side: BorderSide(
                                    color: Colors.black12, width: 1))),
                        onPressed: () {},
                        label: Text(
                          'Internet',
                          style: CustomTextStyle.customStyle(
                              size: 14,
                              color: Colors.black,
                              weight: FontWeight.w400),
                        ),
                        icon: Icon(
                          Icons.access_alarms_sharp,
                          color: Colors.black,
                        ),
                      ),
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                side: BorderSide(
                                    color: Colors.black12, width: 1))),
                        onPressed: () {},
                        label: Text(
                          'Points',
                          style: CustomTextStyle.customStyle(
                              size: 14,
                              color: Colors.black,
                              weight: FontWeight.w400),
                        ),
                        icon: Icon(
                          Icons.access_alarms_sharp,
                          color: Colors.black,
                        ),
                      ),
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                side: BorderSide(
                                    color: Colors.black12, width: 1))),
                        onPressed: () {},
                        label: Text(
                          'Bundles',
                          style: CustomTextStyle.customStyle(
                              size: 14,
                              color: Colors.black,
                              weight: FontWeight.w400),
                        ),
                        icon: Icon(
                          Icons.access_alarms_sharp,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 7),
                child: SizedBox(
                  width: double.infinity,
                  height: screenHeight * 0.055,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 4,
                      itemBuilder: (context, index) => Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(colors: [
                                  Color.fromRGBO(154, 42, 51, 1.0),
                                  Color.fromRGBO(76, 47, 147, 1.0)
                                ])
                              ),
                              child: Padding(
                                padding:index==_selectedButtonIndex? const EdgeInsets.all(1.0):const EdgeInsets.all(0.0),
                                child: ElevatedButton.icon(
                                  onPressed: () {
                                    _onButtonPressed(index);
                                  },
                                  label: Text(buttonLabelList[index]),
                                  icon: buttoniconList[index],
                                  style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      backgroundColor: Colors.white,
                                      iconColor: Colors.black38,
                                      shadowColor: Colors.transparent),
                                ),
                              ),
                            ),
                          )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
