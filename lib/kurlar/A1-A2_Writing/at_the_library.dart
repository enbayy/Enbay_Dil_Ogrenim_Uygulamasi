import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/at_the_library_gosterim.dart';

class At_the_library extends StatefulWidget {
  const At_the_library({Key? key}) : super(key: key);

  @override
  State<At_the_library> createState() => _At_the_libraryState();
}

class _At_the_libraryState extends State<At_the_library> {
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => At_the_library_gosterim(metin: _metin.text)));
              }, child: const Text('Metni Gör'))
            ],
          ),
        ),
      ),
    );
  }
}