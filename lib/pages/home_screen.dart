import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 60.0),
        child: Column(children: [
        Container(
          margin: EdgeInsets.only(left: MediaQuery.of(context).size.width/2.6),
          child: Row(children: [
            Image.asset("assets/tinder.png",height: 30, width: 30, fit: BoxFit.cover),

            Text("Tinder", style: TextStyle(color: Color(0xfff5485a) , fontWeight: FontWeight.bold, fontSize: 25.0),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(right: 20.0),
                child: Image.asset("assets/filter.png", height: 30, width: 30, fit: BoxFit.cover, color: Colors.grey,))
          ],),
        ),

          SizedBox(height: 40.0,),

          Stack(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10.0, right: 10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                      child: Image.asset("assets/girl.png", height: MediaQuery.of(context).size.height/1.4, fit: BoxFit.cover,))),
              Container(

                  height: MediaQuery.of(context).size.height/1.4,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                          Container(
                            margin: EdgeInsets.only(left: 230.0, right:50.0),
                            padding: EdgeInsets.only(left: 20.0),
                            decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))),
                            child: Column(
                              children: [
                                Text(
                                  "DAISY  ",
                                  style: TextStyle(color: Colors.white, fontSize: 30.0, fontStyle: FontStyle.italic),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10),

                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(11),
                            decoration: BoxDecoration(),
                            child: Image.asset("assets/back.png", height: 30, width: 30, fit: BoxFit.cover,) ,),
                          Container(
                            padding: EdgeInsets.all(11),
                            decoration: BoxDecoration(),
                            child: Image.asset("assets/close.png", height: 40, width: 40, fit: BoxFit.cover,) ,),
                          Container(
                            padding: EdgeInsets.all(11),
                            decoration: BoxDecoration(),
                            child: Image.asset("assets/stars.png", height: 30, width: 30, fit: BoxFit.cover,) ,),
                          Container(
                            padding: EdgeInsets.all(11),
                            decoration: BoxDecoration(),
                            child: Image.asset("assets/hearts.png", height: 30, width: 30, fit: BoxFit.cover,) ,)
                        ],
                      ),
                      SizedBox(height: 10.0,)
                        ],

                  ),
                ),
              ),

            ],
          ),
      ],

        ),
      ),
    );
  }
}
