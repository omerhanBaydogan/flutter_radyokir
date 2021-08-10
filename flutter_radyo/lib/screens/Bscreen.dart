import 'package:flutter/material.dart';

import 'Ascreen.dart';
import 'CanliYayinScreen.dart';
import 'HomePage.dart';
import 'ProfileScreen.dart';
class Bscreen extends StatefulWidget {
  const Bscreen({Key? key}) : super(key: key);

  @override
  _BscreenState createState() => _BscreenState();
}

class _BscreenState extends State<Bscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(150),
        child: AppBar(
          backgroundColor: Colors.purple,
          elevation: 0,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/1.png"),

              ),
            ),
          ),
        ),
      ),
      body: _body(),
      bottomNavigationBar: _bottomNAvigationBar(context),
    );
  }

  _body() {
    return ListView(
      children:[
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Container(
                height: 50,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300
                            ),
                            onPressed: (){},
                            child: Text("En çok dinlenenler", style: TextStyle(color: Colors.grey.shade700),)
                        ),
                        SizedBox(width: 10,),
                        ElevatedButton(

                            style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300
                            ),
                            onPressed: (){},
                            child: Text("Türkü", style: TextStyle(color: Colors.grey.shade700),)

                        ),
                        SizedBox(width: 10,),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300
                            ),
                            onPressed: (){},
                            child: Text("Pop", style: TextStyle(color: Colors.grey.shade700),)

                        ),
                        SizedBox(width: 10,),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300
                            ),
                            onPressed: (){},
                            child: Text("Arabesk", style: TextStyle(color: Colors.grey.shade700),)

                        ),
                        SizedBox(width: 10,),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300
                            ),
                            onPressed: (){},
                            child: Text("Sanat Müziği", style: TextStyle(color: Colors.grey.shade700),)

                        ),
                      ],

                    ),
                  ],
                ),
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),

              child: Center(

                child:
                Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                                height: 100,
                                child: Card( child: Image.asset("assets/images/8.png"),)
                            ),
                            Column(
                              children: [
                                Text("Koparamam Kalbimden",style: TextStyle(fontSize: 10),),
                                Text("Müslüm Gürses"),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("Laleassolist"),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(onPressed: (){},
                              child: Row(
                                children: [
                                  Image.asset("assets/images/mikrofon.png", width:20,color: Colors.white,),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Şarkı Söyle",
                                    style: TextStyle(color: Colors.white,fontSize: 10),)
                                ],
                              ),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            Container(
                                height: 100,
                                child: Card( child: Image.asset("assets/images/9.png"),)
                            ),
                            Column(children:[
                              Text("İyi Olacaksın"),
                              Text("Kubat"),
                             Row(children: [
                               Icon(Icons.person),
                               Text("Cileliesmer789"),
                             ],),
                            ]
                            ), ElevatedButton(onPressed: (){},
                              child: Row(
                                children: [
                                  Image.asset("assets/images/mikrofon.png", width:20,color: Colors.white,),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Şarkı Söyle",
                                    style: TextStyle(color: Colors.white,fontSize: 10),)
                                ],
                              ),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                height: 100,
                                child: Card( child: Image.asset("assets/images/10.png"),)
                            ),
                            Column(children:[
                              Text("İyi Olacaksın"),
                              Text("Kubat"),
                              Row(children: [
                                Icon(Icons.person),
                                Text("Cileliesmer789"),
                              ],),
                            ]
                            ),
                            ElevatedButton(onPressed: (){},
                              child: Row(
                                children: [
                                  Image.asset("assets/images/mikrofon.png", width:20,color: Colors.white,),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Şarkı Söyle",
                                    style: TextStyle(color: Colors.white,fontSize: 10),)
                                ],
                              ),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),
                          ],
                        ),

                        Row(
                          children: [
                            Container(
                                height: 100,
                                child: Card( child: Image.asset("assets/images/11.png"),)
                            ),
                           Column(
                             children: [
                               Text("Çilekeş - Cover"),
                               Row(
                                 children: [
                                   Icon(Icons.person),
                                   Text("orhancibaba61"),
                                 ],
                               ),
                             ],
                           ),
                            ElevatedButton(onPressed: (){},
                              child: Row(
                                children: [
                                  Image.asset("assets/images/mikrofon.png", width:20,color: Colors.white,),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Şarkı Söyle",
                                    style: TextStyle(color: Colors.white,fontSize: 10),)
                                ],
                              ),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),

                          ],
                        ),

                        Row(
                          children: [
                            Container(
                                height: 100,
                                child: Card( child: Image.asset("assets/images/11.png"),)
                            ),
                            Column(
                              children: [
                                Text("Çilekeş - Cover"),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("orhancibaba61"),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(onPressed: (){},
                              child: Row(
                                children: [
                                  Image.asset("assets/images/mikrofon.png", width:20,color: Colors.white,),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Şarkı Söyle",
                                    style: TextStyle(color: Colors.white,fontSize: 10),)
                                ],
                              ),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),

                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                height: 100,
                                child: Card( child: Image.asset("assets/images/11.png"),)
                            ),
                            Column(
                              children: [
                                Text("Çilekeş - Cover"),
                                Row(
                                  children: [
                                    Icon(Icons.person),
                                    Text("orhancibaba61"),
                                  ],
                                ),
                              ],
                            ),
                            ElevatedButton(onPressed: (){},
                              child: Row(
                                children: [
                                  Image.asset("assets/images/mikrofon.png", width:20,color: Colors.white,),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Şarkı Söyle",
                                    style: TextStyle(color: Colors.white,fontSize: 10),)
                                ],
                              ),
                              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                            ),

                          ],
                        ),

                      ],
                    ),

                  ],


                ),
              ),
            ),
          ],
        ),
      ]
    );
  }
  _bottomNAvigationBar(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/home.png",
            width: 30,
          ),
          label: "",
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/eye.png",
            width: 40,
          ),
          label: "Keşfet",
          backgroundColor: Colors.black,
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/mikrofon.png",
            color: Colors.black,
            width: 40,
          ),
          label: 'Canlı Yayın',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/liste.png",
            width: 40,
          ),
          label: 'Şarkı Defteri',
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/user.png",
            width: 40,
          ),
          label: 'Profil',
        ),
      ],
      currentIndex: 0,
      onTap: (index) {
        print(index);
        if (index == 0) {
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Ascreen()));
        } else if (index == 2) {
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>CanliYayinScreen()));
        }
        else if( index==1) {
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>HomePage()));
        }
        else if (index == 3){
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Bscreen()));
        }
        else if ( index == 4 ) {
          Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>ProfileScreen()));
        }
      },
    );
  }
}
