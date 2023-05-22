import 'package:flutter/material.dart';

class Notlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notlar"),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Not_ekle(),
      backgroundColor: Colors.grey.shade900,
    );
  }
}

class Not_ekle extends StatefulWidget {
  @override
  _Not_ekleState createState() => _Not_ekleState();
}

class _Not_ekleState extends State<Not_ekle> {
  TextEditingController t1 = TextEditingController();
  List yemek = [];

  elemanEkle() {
    setState(() {
      yemek.add(t1.text);
      t1.clear();
    });
  }

  elemanCikar() {
    setState(() {
      yemek.remove(t1.text);
      t1.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[

          Flexible(
            child: ListView.builder(
              itemCount: yemek.length,
              itemBuilder: (context, siraNumarasi) => ListTile(
                title: Text(yemek[siraNumarasi],style: const TextStyle(color: Colors.white),),
              ),
            ),
          ),

          TextField(
            controller: t1,
            cursorColor: Colors.white,
            style: const TextStyle(color: Colors.white),
          ),

          ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape: StadiumBorder(),
                side: const BorderSide(color: Colors.grey, width: 4),
                primary: Colors.grey.shade900,
                minimumSize: Size(70,70)),
            onPressed: elemanEkle,
            child: const Text("Ekle"),
          ),

          ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape: StadiumBorder(),
                side: BorderSide(color: Colors.red, width: 4),
                primary: Colors.grey.shade900,
                minimumSize: Size(70,70)),
            onPressed: elemanCikar,
            child: const Text("Çıkar"),
          ),
        ],
      ),
    );
  }
}