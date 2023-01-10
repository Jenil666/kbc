import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {

  List Questions=["1.Who is Peterolium Minister in 2000 in India",
    "2.Who is 1st Female Pm of India",
    "3.Which one of the following river flows between Vindhyan and Satpura ranges?",
    "4.The Central Rice Research Station is situated in?",
    "5.Who among the following wrote Sanskrit grammar?",
  ];
  List Ans=["Hardeep Singh Puri","Indira Gandhi","Narmada","Cuttack","Panini",];


  List OptA=["Narandre Modi","Indira Gandhi","Narmada","Chennai","Kalidasa",];
  List OptB=["Rahul Gamdhi","Rekha","Mahanadi","Cuttack","Charak",];
  List OptC=["Akshar Kumar","Srusti","Son","Bangalore","Panini",];
  List OptD=["Hardeep Singh Puri","Sarasvati","Netravati","Quilon","Aryabhatt",];

  List UserAns=[];

  int i=0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
        Scaffold(
          body: Column(
            children: [
              Expanded(flex:1,child: Container(
                padding: EdgeInsets.all(10),
                color: Color(0xffDC2FFF),
                alignment: Alignment.center,
                child: Text("${Questions[i]}",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
              )),
              Expanded(flex:1,child: Container(
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          flex:1,
                          child: InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, 'ver');
                              setState(() {
                                if(i<4)
                                  {
                                    i++;
                                  }
                                else
                                  {
                                    Navigator.pushReplacementNamed(context, 'final');
                                  }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.only(left: 10),
                              height: 60,
                              decoration: BoxDecoration(
                                color: Color(0xff1E2022),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              alignment: Alignment.center,
                              child: Text("${OptA[i]}",style: TextStyle(color: Colors.grey),),
                            ),
                          ),
                        ),
                        SizedBox(width: 15,),
                        Expanded(
                          flex: 1,
                          child: InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, 'ver');
                              setState(() {
                                if(i<4)
                                {
                                  i++;
                                }
                                else
                                {
                                  Navigator.pushReplacementNamed(context, 'final');
                                }});
                            },
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              height: 60,
                              decoration: BoxDecoration(
                                color: Color(0xff1e2022),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              alignment: Alignment.center,
                              child: Text("${OptB[i]}",style: TextStyle(color: Colors.grey),),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Expanded(
                          flex:1,
                          child: InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, 'ver');
                              setState(() {
                                if(i<4)
                                {
                                  i++;
                                }
                                else
                                {
                                  Navigator.pushReplacementNamed(context, 'final');
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.only(left: 10),
                              height: 60,
                              decoration: BoxDecoration(
                                color: Color(0xff1e2022),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              alignment: Alignment.center,
                              child: Text("${OptA[i]}",style: TextStyle(color: Colors.grey),),
                            ),
                          ),
                        ),
                        SizedBox(width: 15,),
                        Expanded(
                          flex: 1,
                          child: InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, 'ver');
                              setState(() {
                                if(i<4)
                                {
                                  i++;
                                }
                                else
                                {
                                  Navigator.pushReplacementNamed(context, 'final');
                                }
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              height: 60,
                              decoration: BoxDecoration(
                                color: Color(0xff1e2022),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              alignment: Alignment.center,
                              child: Text("${OptB[i]}",style: TextStyle(color: Colors.grey),),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )),
            ],
          ),
        )
    );
  }
}
