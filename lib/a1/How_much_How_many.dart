import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class How_much_How_many extends StatefulWidget {

  @override
  _How_much_How_manyState createState() => _How_much_How_manyState();
}

class _How_much_How_manyState extends State<How_much_How_many> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('How much - How many'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('How much? : Ne kadar?  (Sayılamayan isim)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How many? : Kaç tane?  (Sayılabilen isim)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ Para sayılamayan bir nesne olduğu için haliyle bir şeyin fiyatının ne kadar olduğunu sormak için “How much” yaygın bir şekilde kullanılmaktadır. Fiyatı sorulan nesne sayılabilen olsun ya da olmasın her zaman how much ile kullanılır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How much are those shoes?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(O ayakkabılar ne kadar?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How much did your house cost?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Eviniz ne kadara mal oldu?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ How much örnekleri',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('How much milk is left in the fridge?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Buz dolabında ne kadar süt kaldı?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How much do you earn a month?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Ayda ne kadar kazanıyorsun?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How much money did you spend?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Ne kadar para harcadın?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ How many örnekleri:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('How many people are there in your family?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Ailende kaç kişi var?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How many apples do you have in your bag?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Çantanda kaç tane elma var?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How many people are living in İstanbul?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(İstanbul’da kaç kişi yaşıyor?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ Bir şeyin “ölçülen miktarları” kullanılarak sayılamayan bir isim ile how many yapısı kullanılabilir. Örneğin a cup of tea (bir bardak çay), 2 teaspoons of sugar (2 çay kaşığı şeker) gibi.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How many spoons of sugar did he put in the tea?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Çaya kaç kaşık şeker attı?)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('How many cups of coffee are there?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Kaç fincan kahve var?)',style: TextStyle(fontSize: 20),),
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