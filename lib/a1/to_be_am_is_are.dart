import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class to_be extends StatefulWidget {

  @override
  _to_beState createState() => _to_beState();
}

class _to_beState extends State<to_be> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('to be: am/is/are'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('I → am',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('you →	are',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('he/she/it → is',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('we → are',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('you → are',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('they → are',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('Olumlu cümlelerde am/is/are',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text("I am - I'm",style: TextStyle(fontSize: 30),),
              Text(' '),
              Text("he/she/it is - he/she/it's",style: TextStyle(fontSize: 30),),
              Text(' '),
              Text("you/we/they are - you/we/they're",style: TextStyle(fontSize: 28),),
              Text(' '),
              Text('Örnek',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Jane is 29 years old.',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('(Jane 29 yaşındadır.)',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('I am hungry.',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('(Ben Açım.)',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('Olumsuz cümlelerde am/is/are',style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('I am not',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('he/she/it is not',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('you/we/they are not',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('Örnek',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Jane is not 29 years old.',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('(Jane 29 yaşında değildir.)',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('We are not hungry.',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('(Biz aç değiliz.)',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('Soru cümlelerinde am/is/are',style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Am I? - Am I not?',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('Is he/she/it? - Is he/she/it not?',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('Are you/we/they? - Are you/we/they not?',style: TextStyle(fontSize: 28),),
              Text(' '),
              Text('Örnek',style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Is Jane 29 years old?',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('(Jane 29 yaşında mı?)',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('Are you hungry?',style: TextStyle(fontSize: 30),),
              Text(' '),
              Text('(Sen aç mısın?)',style: TextStyle(fontSize: 30),),
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