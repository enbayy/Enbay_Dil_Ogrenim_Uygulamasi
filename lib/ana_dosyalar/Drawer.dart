import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:muhtasarim/ana_dosyalar/Hakkinda.dart';
import 'package:muhtasarim/ana_dosyalar/Notlar.dart';

class My_Drawer extends StatelessWidget {
  const My_Drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            color: Colors.indigo,
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 100,
                    height: 20,
                    margin: const EdgeInsets.only(top: 30, bottom: 10),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                  ),
                  const Text(
                    'Enbay Dil Öğrenim',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                  const Text(
                    '1enesbayar@gmail.com',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Row(
                    children: const [
                      Text(
                        'Karşıyaka/İzmir',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Icon(Icons.location_on),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          ListTile(
            leading: const Icon(Icons.info,color: Colors.indigo),
            title: const Text(
              'Hakkında',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Hakkinda()));
            },
          ),
          const SizedBox(height: 10),
          ListTile(
            leading: const Icon(Icons.notes,color: Colors.indigo),
            title: const Text(
              'Not',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Notlar()));
            },
          ),
          const SizedBox(height: 10),
          ListTile(
            leading: const Icon(Icons.arrow_back,color: Colors.indigo),
            title: const Text(
              'Çıkış',
              style: TextStyle(fontSize: 18),
            ),
            onTap: (){
              if(Platform.isAndroid){
                SystemNavigator.pop();
              }else {
                exit(0);
              }
            },
          ),
        ],
      ),
    );
  }
}