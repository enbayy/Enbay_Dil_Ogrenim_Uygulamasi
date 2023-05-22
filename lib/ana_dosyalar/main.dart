import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/Login.dart';
import 'package:muhtasarim/ana_dosyalar/Drawer.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Enbay Dil Öğrenim',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primarySwatch: Colors.red,
          visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey,

      appBar: AppBar(
        title: Text('Enbay Dil Öğrenim'),
        elevation: 10,
        backgroundColor: Colors.indigo,
      ),
      drawer: My_Drawer(),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[

            Divider(
              thickness:2,
              height: 30,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),

            Text('HOŞGELDİNİZ'
                ,textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    //backgroundColor: Colors.red,
                    color: Colors.white)
            ),

            Divider(
              thickness:2,
              height: 30,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0)
                  ),
                  primary: Colors.grey.shade900,
                  minimumSize: Size(70, 70)),
              child: Text('GİRİŞ YAP', style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 34)),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));

              },
            ),


            Divider(
              thickness:2,
              height: 30,
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}

