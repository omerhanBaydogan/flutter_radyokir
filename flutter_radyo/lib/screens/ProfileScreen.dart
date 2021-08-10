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

import 'Ascreen.dart';
import 'Bscreen.dart';
import 'CanliYayinScreen.dart';
import 'HomePage.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        actions: [
          Container(
            child: Center(child:Text("Arkadaş Ara ....",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
            decoration: BoxDecoration(
                color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),
            width: 200,
          ),
          SizedBox(width: 6,),
          Icon(Icons.people_alt)
        ],
      ),
      body: _bodyy(),
      bottomNavigationBar: _bottomNAvigationBar(context),
    );
  }

  _bodyy() {
    return ListView(
      children: [
        Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/13.png",
                            height: 100,
                          ),
                          Row(
                            children: [
                              Text(
                                "Lalessolist123",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Column(
                                children: [
                                  Icon(
                                    Typicons.gift,
                                    size: 40,
                                  ),
                                  Text(
                                    "Hediye Satın Al ",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Bildirimler",
                            style: TextStyle(color: Colors.black),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red),
                          child: Text(
                            "6",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "İstekler",
                            style: TextStyle(color: Colors.black),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red),
                          child: Text(
                            "12",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Hediyeler",
                            style: TextStyle(color: Colors.black),
                          ),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.white),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red),
                          child: Text(
                            "987",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "BU KISMA PROFİL AÇIKLAMASI",
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 3,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: 40,
                              width: 102,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Şarkılarım",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red),
                              child: Text(
                                "987",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 40,
                              width: 102,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Beğendiklerim",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red),
                              child: Text(
                                "19",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 40,
                              width: 102,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "Bestelerim",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red),
                              child: Text(
                                "119",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 250),
                      child: Row(
                        children: [
                          Text("Sayfanı\nDüzenle"),
                          Icon(Icons.edit),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10)),
                      width: 375,
                      height: 400,
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Card(
                                  child: Image.asset(
                                    "assets/images/15.png",
                                    height: 150,
                                  ),
                                ),
                                Card(
                                  child: Image.asset(
                                    "assets/images/15.png",
                                    height: 150,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Ücretsiz Öğeler Tek Fotoğraf Yükleyecek",
                              style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            Row(
                              children: [
                                Card(
                                  child: Image.asset(
                                    "assets/images/15.png",
                                    height: 150,
                                  ),
                                ),
                                Card(
                                  child: Image.asset(
                                    "assets/images/15.png",
                                    height: 150,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
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
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => Ascreen()));
        } else if (index == 2) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => CanliYayinScreen()));
        } else if (index == 1) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => HomePage()));
        } else if (index == 3) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => Bscreen()));
        } else if (index == 4) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => ProfileScreen()));
        }
      },
    );
  }
}
