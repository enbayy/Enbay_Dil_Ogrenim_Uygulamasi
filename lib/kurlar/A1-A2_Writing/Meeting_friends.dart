import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muhtasarim/kurlar/A1-A2_Writing/Meeting_friends_gosterim.dart';

class Meeting_Friends extends StatefulWidget {
  const Meeting_Friends({Key? key}) : super(key: key);

  @override
  State<Meeting_Friends> createState() => _Meeting_FriendsState();
}

class _Meeting_FriendsState extends State<Meeting_Friends> {
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => Meeting_Friends_gosterim(metin: _metin.text)));
              }, child: const Text('Metni Gör'))
            ],
          ),
        ),
      ),
    );
  }
}