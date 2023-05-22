import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhtasarim/kurlar/B1-B2_Writing/Global_warming_gosterim.dart';

class Global_warming extends StatefulWidget {
  const Global_warming({Key? key}) : super(key: key);

  @override
  State<Global_warming> createState() => _Global_warmingState();
}

class _Global_warmingState extends State<Global_warming> {
  TextEditingController _metin = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(title: const Text('Writing'), backgroundColor: Colors.teal,),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Global_warming_gosterim(metin: _metin.text)));
              }, child: const Text('Metni Gör'))
            ],
          ),
        ),
      ),
    );
  }
}