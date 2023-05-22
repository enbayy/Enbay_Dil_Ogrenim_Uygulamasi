import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class use_of_technology_gosterim extends StatelessWidget {

  String metin;

  use_of_technology_gosterim({required this.metin});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Metin Önizleme',),backgroundColor: Colors.red,),
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            SizedBox(height: 20),
            Text('Metin: ${metin}', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.white,),),
            SizedBox(height: 20),
            Text('(:  BAŞARILAR  :)', style: TextStyle(fontSize: 20),),
            SizedBox(height: 20),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => kurlar()));
            },
                child: Text('Menüye Dön', style: TextStyle(fontSize: 18)))
          ],
        ),
      ),
    );
  }
}