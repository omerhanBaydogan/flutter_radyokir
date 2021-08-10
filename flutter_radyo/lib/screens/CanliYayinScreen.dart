
import 'package:flutter/material.dart';

import 'Ascreen.dart';
import 'Bscreen.dart';
import 'HomePage.dart';
import 'ProfileScreen.dart';
class CanliYayinScreen extends StatefulWidget {
  const CanliYayinScreen({Key? key}) : super(key: key);

  @override
  _CanliYayinScreenState createState() => _CanliYayinScreenState();
}

class _CanliYayinScreenState extends State<CanliYayinScreen> {
  bool ispressed = false ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD4E8FD),
      bottomNavigationBar: _bottomNAvigationBar(context),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150),
        child: AppBar(
          backgroundColor: Colors.deepPurple,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/1.png"),
                
              ),
            ),
          ),
        ),
      ),
      body: _bodyy(),
    );
  }

  _bottomNAvigationBar(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/home.png",
            width: 30,
            color: (ispressed) ? Colors.deepPurple : Colors.black,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/eye.png",
            width: 40,
            color: (ispressed) ? Colors.deepPurple : Colors.black,
          ),
          label: "Keşfet",

        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/mikrofon.png",
            width: 40,
            color: (ispressed) ? Colors.deepPurple : Colors.black,
          ),
          label: 'Canlı Yayın',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/liste.png",
            width: 40,
            color: (ispressed) ? Colors.deepPurple : Colors.black,
          ),
          label: 'Şarkı Defteri',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/user.png",
            width: 40,
            color: (ispressed) ? Colors.deepPurple : Colors.black,
          ),
          label: 'Profil',
        ),
      ],
      currentIndex: 0,
      onTap: (index) {
        print(index);
        if (index == 0) {
          setState(() {
            ispressed = true;
          });
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Ascreen()));
        } else if (index == 2) {

          setState(() {
            ispressed = true;
          });
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>CanliYayinScreen()));
        }
        else if( index==1) {

          setState(() {
            ispressed = true;
          });
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>HomePage()));
        }
        else if (index == 3){

          setState(() {
            ispressed = true;
          });
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Bscreen()));
        }
        else if ( index == 4 ) {

          setState(() {
            ispressed = true;
          });
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>ProfileScreen()));
        }
      },
    );
  }

  _bodyy() {
    return Center(
      child: Container(
        child: ListView(
          children:[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Container(child: Column(
                    children: [
                      Text("Dilediğiniz canlı yayını seçip hemen katılın",),
                      Text("yeni dostluklar edinip sizde yeteneklerinizi gösterin..:)",),
                      Text("Kulaklık takmayı unutmayın",),
                    ],
                  ))),
                ),
                Row(
                  children: [
                    Image.asset("assets/images/13.png",height: 40,),
                    Image.asset("assets/images/12.png",height: 40,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("CANLI YAYINI KİM AÇMIŞSA O İSİM\nCANLI YAYIN ADI OLUCAK",style: TextStyle(fontSize: 10),),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("Kullanıcı Adı değişir kim mikteyse",style: TextStyle(color: Colors.grey,fontSize: 10),)
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: 20,),
                            ElevatedButton(onPressed: (){}, child: Column(children: [
                              Text("Odaya Gir",style: TextStyle(fontSize: 8),),
                              Image.asset("assets/images/logo.png",height: 40,),
                            ],),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.person),
                            Text("14"),
                            SizedBox(width: 20,),
                            Icon(Icons.alarm),
                            Text("02:13"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 100,
                  color: Colors.deepPurple,
                  indent: 20,
                  endIndent: 20,
                ),


                Row(
                  children: [
                    SizedBox(width: 40,),
                    Image.asset("assets/images/12.png",height: 40,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("CANLI YAYINI KİM AÇMIŞSA O İSİM\nCANLI YAYIN ADI OLUCAK",style: TextStyle(fontSize: 10),),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("Kullanıcı Adı değişir kim mikteyse",style: TextStyle(color: Colors.grey,fontSize: 10),)
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: 20,),
                            ElevatedButton(onPressed: (){}, child: Column(children: [
                              Text("Odaya Gir",style: TextStyle(fontSize: 8),),
                              Image.asset("assets/images/logo.png",height: 40,),
                            ],),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.person),
                            Text("14"),
                            SizedBox(width: 20,),
                            Icon(Icons.alarm),
                            Text("02:13"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 100,
                  color: Colors.deepPurple,
                  indent: 20,
                  endIndent: 20,
                ),

                Row(
                  children: [
                    Image.asset("assets/images/13.png",height: 40,),
                    Image.asset("assets/images/12.png",height: 40,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("CANLI YAYINI KİM AÇMIŞSA O İSİM\nCANLI YAYIN ADI OLUCAK",style: TextStyle(fontSize: 10),),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("Kullanıcı Adı değişir kim mikteyse",style: TextStyle(color: Colors.grey,fontSize: 10),)
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: 20,),
                            ElevatedButton(onPressed: (){}, child: Column(children: [
                              Text("Odaya Gir",style: TextStyle(fontSize: 8),),
                              Image.asset("assets/images/logo.png",height: 40,),
                            ],),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.person),
                            Text("14"),
                            SizedBox(width: 20,),
                            Icon(Icons.alarm),
                            Text("02:13"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 100,
                  color: Colors.deepPurple,
                  indent: 20,
                  endIndent: 20,
                ),
                Row(
                  children: [
                    Image.asset("assets/images/13.png",height: 40,),
                    Image.asset("assets/images/12.png",height: 40,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("CANLI YAYINI KİM AÇMIŞSA O İSİM\nCANLI YAYIN ADI OLUCAK",style: TextStyle(fontSize: 10),),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("Kullanıcı Adı değişir kim mikteyse",style: TextStyle(color: Colors.grey,fontSize: 10),)
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: 20,),
                            ElevatedButton(onPressed: (){}, child: Column(children: [
                              Text("Odaya Gir",style: TextStyle(fontSize: 8),),
                              Image.asset("assets/images/logo.png",height: 40,),
                            ],),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.person),
                            Text("14"),
                            SizedBox(width: 20,),
                            Icon(Icons.alarm),
                            Text("02:13"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 100,
                  color: Colors.deepPurple,
                  indent: 20,
                  endIndent: 20,
                ),
                Row(
                  children: [
                    SizedBox(width: 40,),
                    Image.asset("assets/images/12.png",height: 40,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("CANLI YAYINI KİM AÇMIŞSA O İSİM\nCANLI YAYIN ADI OLUCAK",style: TextStyle(fontSize: 10),),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("Kullanıcı Adı değişir kim mikteyse",style: TextStyle(color: Colors.grey,fontSize: 10),)
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: 20,),
                            ElevatedButton(onPressed: (){}, child: Column(children: [
                              Text("Odaya Gir",style: TextStyle(fontSize: 8),),
                              Image.asset("assets/images/logo.png",height: 40,),
                            ],),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.person),
                            Text("14"),
                            SizedBox(width: 20,),
                            Icon(Icons.alarm),
                            Text("02:13"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 100,
                  color: Colors.deepPurple,
                  indent: 20,
                  endIndent: 20,
                ),
                Row(
                  children: [
                    SizedBox(width: 40,),
                    Image.asset("assets/images/13.png",height: 40,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("CANLI YAYINI KİM AÇMIŞSA O İSİM\nCANLI YAYIN ADI OLUCAK",style: TextStyle(fontSize: 10),),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("Kullanıcı Adı değişir kim mikteyse",style: TextStyle(color: Colors.grey,fontSize: 10),)
                                  ],
                                )
                              ],
                            ),
                            SizedBox(width: 20,),
                            ElevatedButton(onPressed: (){}, child: Column(children: [
                              Text("Odaya Gir",style: TextStyle(fontSize: 8),),
                              Image.asset("assets/images/logo.png",height: 40,),
                            ],),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.person),
                            Text("14"),
                            SizedBox(width: 20,),
                            Icon(Icons.alarm),
                            Text("02:13"),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 100,
                  color: Colors.deepPurple,
                  indent: 20,
                  endIndent: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
