import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/Widgets/My_Elevated_Button.dart';
import 'package:muhtasarim/a2/a2_hikayeler/The_Sisters_ceviri.dart';

class The_Sisters extends StatefulWidget {

  @override
  _The_SistersState createState() => _The_SistersState();
}

class _The_SistersState extends State<The_Sisters> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('The Sisters'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
The little sisters went into the room to play at the ball. “We must be careful not to wake the white cat,” the tall one said, softly.“Or to spoil the roses,” the fat one whispered;

“But throw high dear sister, or we shall never hit the ceiling.”

“You dear children,” thought the white cat,

“Why do you come to play here at all? Only just round the corner are the shady trees, and the birds singing on the branches, and the sunshine is flecking the pathway. Who knows but what, out there, your ball might touch the sky? Here you will only disturb me, and perhaps spoil the roses, and at best you can but hit the ceiling!”
            ''',style: TextStyle(fontSize: 20),),

              My_Divider(),

              My_Elevated_Button(
                text: 'Çeviri',
                page: The_Sisters_ceviri(),
                renk: Colors.amber,
              ),

              My_Divider(),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
                child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 18)),
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