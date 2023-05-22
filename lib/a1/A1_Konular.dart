import 'package:flutter/material.dart';
import 'package:muhtasarim/A1/AlfabeVeHarfler.dart';
import 'package:muhtasarim/A1/Artikeller.dart';
import 'package:muhtasarim/A1/Cogul_Kurallari.dart';
import 'package:muhtasarim/A1/How_much_How_many.dart';
import 'package:muhtasarim/A1/Isaret_Zamirleri.dart';
import 'package:muhtasarim/A1/Iyelik_Sifatlari.dart';
import 'package:muhtasarim/A1/Iyelik_Zamirleri.dart';
import 'package:muhtasarim/A1/Nesne_Zamirleri.dart';
import 'package:muhtasarim/A1/Present_Continuous.dart';
import 'package:muhtasarim/A1/Saatler.dart';
import 'package:muhtasarim/A1/Sahis_Zamirleri.dart';
import 'package:muhtasarim/A1/Sayilar.dart';
import 'package:muhtasarim/A1/Siklik_Zarflari.dart';
import 'package:muhtasarim/A1/Simple_Present_Tense.dart';
import 'package:muhtasarim/A1/There_is_There_are.dart';
import 'package:muhtasarim/A1/Wh-questions.dart';
import 'package:muhtasarim/A1/in_on_at.dart';
import 'package:muhtasarim/A1/like_love_hate_Ving.dart';
import 'package:muhtasarim/A1/to_be_am_is_are.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class A1_Konular extends StatefulWidget {

  @override
  _A1_KonularState createState() => _A1_KonularState();
}

class _A1_KonularState extends State<A1_Konular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Konular'),
      ),
      body: Center(
        child: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Alfabe ve Harflerin Telaffuzları', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AlfabeVeHarfler()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Sayılar', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sayilar()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Şahış Zamirleri', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SahisZamirleri()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Nesne Zamirleri', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => NesneZamirleri()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('to be: am - is - are', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => to_be()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Artikeller: a - an - the', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Artikeller()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Çoğul Kuralları', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Cogul_Kurallari()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('There is - There are', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => There_is_There_are()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Simple Present Tense', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Simple_Present_Tense()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('İşaret Zamirleri', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Isaret_Zamirleri()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('İyelik Sıfatları', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Iyelik_Sifatlari()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('İyelik Zamirleri', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Iyelik_Zamirleri()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('in - on - at', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => in_on_at()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Saatler', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Saatler()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Wh-questions', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Wh_questions()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Sıklık Zarfları', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Siklik_Zarflari()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('Present Continuous', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Present_Continuous()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('How much - How many', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => How_much_How_many()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.amber, width: 7),
                  primary: Colors.black,
                  minimumSize: Size(70, 70)),
              child: Text('like - love - hate + Ving', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => like_love_hate()));
              },
            ),

            Divider(
              color: Colors.black26,
              height: 45,
              thickness: 2,
              indent: 20,
              endIndent: 35,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(color: Colors.black, width: 4),
                  primary: Colors.red,
                  minimumSize: Size(70, 70)),
              child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => kurlar()));
              },
            ),
          ],
        ),
        ),
      ),
    );
  }
}