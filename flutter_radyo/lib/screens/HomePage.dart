
import 'package:flutter/material.dart';
import 'package:flutter_radyo/screens/Ascreen.dart';
import 'package:flutter_radyo/screens/CanliYayinScreen.dart';
import 'package:flutter_radyo/screens/ProfileScreen.dart';

import 'Bscreen.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xFFD4E8FD),
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/logo.png"),
                Text(
                  "En Popüler Listelerimiz",
                  style: TextStyle(fontSize: 18),
                ),
                Image.asset("assets/images/logo.png"),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: _bottomNAvigationBar(context),
      body: _bodyy(),
    );
  }

  _bodyy() {
    return Column(
      children: [
        Row(
          children: [
            Text("En Zirvedekiler"),
            Icon(Icons.play_arrow),
            SizedBox(
              width: 50,
            ),
            Divider(height: 10,color: Colors.deepPurple,),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                  children: [
                    Image.asset("assets/images/mikrofon.png",width: 30,color: Colors.white,),
                    SizedBox(width: 10,),
                    Text(
                      "Tümünü Gör",
                      style: TextStyle(color: Colors.white),
                    ),
                  ]
              ),
              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
            )
          ],
        ),
        Container(
          width: 360,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.deepPurple),
            borderRadius: BorderRadius.circular(10)
          ),

          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 125,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset("assets/images/2.png"),
                  ),
                ),
                Container(
                  width: 125,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset("assets/images/3.png"),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset(
                      "assets/images/4.png",
                      height: 200,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(children: [
          Text("En Çok Dinlenenler",),
          Icon(Icons.play_arrow),
          SizedBox(
            width: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Row(
        children: [
          Image.asset("assets/images/mikrofon.png",width: 30,color: Colors.white,),
          SizedBox(width: 10,),
          Text(
            "Tümünü Gör",
            style: TextStyle(color: Colors.white),
          ),
        ]
            ),
            style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
          ),
        ],),
        Container(
          width: 360,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.deepPurple),
              borderRadius: BorderRadius.circular(10)
          ),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 125,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset("assets/images/2.png"),
                  ),
                ),
                Container(
                  width: 125,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset("assets/images/3.png"),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset(
                      "assets/images/4.png",
                      height: 200,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Row(children: [
          Text("En Çok Dinlenenler",),
          Icon(Icons.play_arrow),
          SizedBox(
            width: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Row(
                children: [
                  Image.asset("assets/images/mikrofon.png",width: 30,color: Colors.white,),
                  SizedBox(width: 10,),
                  Text(
                    "Tümünü Gör",
                    style: TextStyle(color: Colors.white),
                  ),
                ]
            ),
            style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
          ),
        ],),
        Container(
          width: 360,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.deepPurple),
              borderRadius: BorderRadius.circular(10)
          ),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 125,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset("assets/images/2.png"),
                  ),
                ),
                Container(
                  width: 125,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset("assets/images/3.png"),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.transparent,
                  child: Card(
                    child: Image.asset(
                      "assets/images/4.png",
                      height: 200,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Row(
          children: [
            Text("Popüler Kullanıcılar"),
            Icon(Icons.person),
            SizedBox(width:20,),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                  children: [
                    Image.asset("assets/images/mikrofon.png",width: 30,color: Colors.white,),
                    SizedBox(width: 10,),
                    Text(
                      "Tümünü Gör",
                      style: TextStyle(color: Colors.white),
                    ),
                  ]
              ),
              style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
            )

          ],
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Row(
              children: [
                Container(
                  child: Column(
                    children: [
                      Image.asset("assets/images/5.png",width: 90,),
                      Text("Laleassolist123"),
                     Row(children: [ Icon(Icons.person),
                       Text("5652 Takipçi"),],),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  child: Column(
                    children: [
                      Image.asset("assets/images/6.png",width: 90,),
                      Text("Laleassolist123"),
                      Row(children: [ Icon(Icons.person),
                        Text("5652 Takipçi"),],),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  child: Column(
                    children: [
                      Image.asset("assets/images/7.png",width: 90,),
                      Text("Laleassolist123"),
                      Row(children: [ Icon(Icons.person),
                        Text("5652 Takipçi"),],),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
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
