import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';
import 'package:muhtasarim/Widgets/My_Divider.dart';
import 'package:muhtasarim/kurlar/C1-C2_Writing/use_of_technology.dart';

class cevaplar extends StatefulWidget {

  @override
  _cevaplarState createState() => _cevaplarState();
}

class _cevaplarState extends State<cevaplar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Cevaplar'),
      ),
      body: Center(
        child: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[


          My_Divider(),

            const Text('1- Get out of',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('2- Have breakfast',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('3- Comb hair',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('4- Do homework',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('5- Watch TV',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('6- Go fishing',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('7- Have dinner',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('8- Ride a horse',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('9- Play hopschotch',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('10- See a movie',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('11- Take photos',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            const Text('12- Read a book',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

            My_Divider(),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.black, width: 4),
                  primary: Colors.red,
                  minimumSize: const Size(70, 70)),
              child: const Text('Ana Sayfaya git', style: TextStyle(fontSize: 20)),
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