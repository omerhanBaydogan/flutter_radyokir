import 'package:flutter/material.dart';
import 'package:fluttericon/brandico_icons.dart';
import 'package:fluttericon/elusive_icons.dart';
import 'package:fluttericon/entypo_icons.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:fluttericon/fontelico_icons.dart';
import 'package:fluttericon/iconic_icons.dart';
import 'package:fluttericon/linearicons_free_icons.dart';
import 'package:fluttericon/linecons_icons.dart';
import 'package:fluttericon/maki_icons.dart';
import 'package:fluttericon/meteocons_icons.dart';
import 'package:fluttericon/mfg_labs_icons.dart';
import 'package:fluttericon/modern_pictograms_icons.dart';
import 'package:fluttericon/octicons_icons.dart';
import 'package:fluttericon/rpg_awesome_icons.dart';
import 'package:fluttericon/typicons_icons.dart';
import 'package:fluttericon/web_symbols_icons.dart';
import 'package:fluttericon/zocial_icons.dart';
import 'Bscreen.dart';
import 'CanliYayinScreen.dart';
import 'HomePage.dart';
import 'ProfileScreen.dart';

class Ascreen extends StatefulWidget {
  const Ascreen({Key? key}) : super(key: key);

  @override
  _AscreenState createState() => _AscreenState();
}

class _AscreenState extends State<Ascreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        actions: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Bildirimler",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              SizedBox(width: 6,),
              Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red),
                child: Text(
                  "6",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(width: 6,),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "İstekler",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              SizedBox(width: 10,),
              Container(
                decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red),
                child: Text(
                  "12",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(width: 6,),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Hediyeler",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              SizedBox(width: 6,),
              Container(
                decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red),
                child: Text(
                  "987",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )
        ],
      ),
      body: _bodyy(),
      bottomNavigationBar: _bottomNAvigationBar(context),
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

  _bodyy() {
    return ListView(
      children:[
        Column(
          children: [
            Row(

              children: [
                Image.asset("assets/images/13.png",height: 60,),
                Column(
                  children: [
                    Text("Laleassolist123",style: TextStyle(fontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Text("Düeti Beğendi",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurple),),
                        SizedBox(width: 7,),
                        Text("6 Dakika Önce",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepPurple),),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Image.asset("assets/images/14.png"),
            Row(
              children: [
                Icon(Icons.play_arrow),
                Text("456",style: TextStyle(color: Colors.grey),),
                SizedBox(width: 15,),
                Icon(Typicons.gift),
                Text("456",style: TextStyle(color: Colors.grey),),
                SizedBox(width: 15,),
                Icon(Typicons.thumbs_up),
                Text("25",style: TextStyle(color: Colors.grey),),
                SizedBox(width: 15,),
                Icon(Icons.message),
                Text("9",style: TextStyle(color: Colors.grey),),
              ],
            ),
            Row(
              children: [
                Image.asset("assets/images/7.png",height: 60,),
                Text("Qayhantemizyurek564\nArkadaşlar bu güzel düete herkesi bekliyorum 1 bende",style: TextStyle(fontSize: 12),),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left:60),
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                        children: [
                          Image.asset("assets/images/mikrofon.png",width: 20,color: Colors.white,),
                          SizedBox(width: 3,),
                          Text(
                            "Takip Et",
                            style: TextStyle(color: Colors.white,fontSize: 10),
                          ),
                        ]
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                  ),
                  SizedBox(width: 60,),
                  Text("10 gün kaldı"),
                  SizedBox(width: 4,),
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                        children: [
                          Image.asset("assets/images/mikrofon.png",width: 20,color: Colors.white,),
                          SizedBox(width: 3,),
                          Text(
                            "Katıl",
                            style: TextStyle(color: Colors.white,fontSize: 10),
                          ),
                        ]
                    ),
                    style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Row(
                children: [
                  Text("Yorumlara bak..."),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: TextFormField(
                decoration: new InputDecoration(
                  errorStyle: TextStyle(color: Colors.deepPurple),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: "Bu Düete Yorum Yapın",
                  hintStyle: TextStyle(color: Colors.black),
                  labelStyle: TextStyle(color: Colors.deepPurple),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Theme.of(context).accentColor.withOpacity(0.2))),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color:Colors.deepPurple,)),

                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
