import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhtasarim/kurlar/C1-C2_Writing/use_of_technology_gosterim.dart';

class use_of_technology extends StatefulWidget {
  const use_of_technology({Key? key}) : super(key: key);

  @override
  State<use_of_technology> createState() => _use_of_technologyState();
}

class _use_of_technologyState extends State<use_of_technology> {
  TextEditingController _metin = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: const Text('Writing'), backgroundColor: Colors.red,),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => use_of_technology_gosterim(metin: _metin.text)));
              }, child: const Text('Metni Gör'))
            ],
          ),
        ),
      ),
    );
  }
}