import 'package:flutter/material.dart';

class Hakkinda extends StatefulWidget {

  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('HAKKINDA'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              SizedBox(height: 30),

              Text('''
Enbay Dil Öğrenim
            
            
Versiyon 1.0.24
            
            
Her Hakkı Saklıdır


© 2023 - ∞ Enbay Dil Öğrenim
            
            
Şikayet ve Öneri için iletişim:
            
            
1enesbayar@gmail.com''', textAlign: TextAlign.center,style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),

              SizedBox(height: 30),

            ],
          ),
        ),
      ),
    );
  }
}