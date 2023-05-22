import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class There_is_There_are extends StatefulWidget {

  @override
  _There_is_There_areState createState() => _There_is_There_areState();
}

class _There_is_There_areState extends State<There_is_There_are> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('There is - There are'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('Olumlu cümlelerde',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('There is, There are',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Olumsuz cümlelerde',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('There is not, There are not',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Soru cümlelerinde',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Is there?, Isn’t there?, Are there?, Aren’t there?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Örnekler:',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('There is a cat on the roof.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Çatıda bir kedi var.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('There are many cars in the parking lot.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Otoparkta birçok araba var.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ There is – There are ifadeleri some, no vb. miktar zarfları ile beraber kullanılabilir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('There is some milk in the fridge.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Buz dolabında biraz süt var.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('There are no books here.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Burada hiç kitap yok.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ “Sahip olmak” anlamına gelen ve Türkçe çevirilerinde “var” şeklinde kullanımından dolayı have/has (got) yapısı ile bu yapı karıştırılmaktadır. Belirtmek gerekir ki “there is” ve “there are” varlığı ifade ederken, “have” ve “has” sahipliği veya yapılacak işi ifade ederler.',style: TextStyle(fontSize: 20),),
              Text(' '),











              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
                child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 20)),
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