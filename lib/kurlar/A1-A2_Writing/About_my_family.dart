import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/About_my_family_gosterim.dart';

class About_my_family extends StatefulWidget {
  const About_my_family({Key? key}) : super(key: key);

  @override
  State<About_my_family> createState() => _About_my_familyState();
}

class _About_my_familyState extends State<About_my_family> {
  TextEditingController _metin = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: const Text('Writing'), backgroundColor: Colors.amber,),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    controller: _metin,
                    decoration: const InputDecoration(
                      hintText: 'Metin Girin',
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(35))),
                    ),
                  )
              ),


              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => About_my_family_gosterim(metin: _metin.text)));
              }, child: Text('Metni Gör'))
            ],
          ),
        ),
      ),
    );
  }
}