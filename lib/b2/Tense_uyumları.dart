import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Be_used_to extends StatefulWidget {

  @override
  _Be_used_toState createState() => _Be_used_toState();
}

class _Be_used_toState extends State<Be_used_to> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Be used to'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Bilindiği üzere to be fiili geniş zaman formunda iken am/is/are şeklinde kullanılmaktadır. Alışkanlık ifadelerinde kullanılan bu yapı olumlu, olumsuz ve soru cümlelerinde aşağıdaki tablodaki gibi kullanılır:

⭐ Geniş Zamanda
➕ Olumlu cümleler
I am used to
I’m used to
He/she/it is used to
He/she/it’s used to
We/you/they are used to
We/you/they’re used to

➖ Olumsuz cümleler
I am not used to
I’m not used to
He/she/it is not used to
He/she/it’s not used to
He/she/it isn’t used to
We/you/they are not used to
We/you/they’re not used to
We/you/they aren’t used to

❓ Soru cümleleri
Am I used to
Am I not used to
Aren’t I used to
Is he/she/it used to
Isn’t he/she/it used to
Are we/you/they used to
Aren’t we/you/they used to


Örnek telaffuzları:

🔊 am used to,
🔊 am not used to,
🔊 I’m used to,
🔊 I’m not used to,
🔊 is used to,
🔊 is not used to,
🔊 isn’t used to,
🔊 he’s used to,
🔊 he’s not used to,
🔊 are used to,
🔊 are not used to,
🔊 aren’t used to

⭐ Aşağıdaki örnek cümleler be used to kalıbının noun phrase yani isimle kullanılırsa alışkın olmak anlamında kullanılır.

-I’m not used to heavy traffic.
Yoğun trafiğe alışkın değilim.
-Tom is used to hot weather.
Tom sıcak havaya alışıktır.
-People in London are not used to the traffic.
Londra’daki insanlar trafiğe alışık değil.
-The soldiers are used to harsh conditions.
Askerler zorlu koşullara alışkındır.
-People in Russia are used to extreme cold weather.
Rusya’daki insanlar aşırı soğuk havaya alışkın.

⭐ Eğer Ving ile kullanılırsa yapmaya alışkın olmak manasına gelir.

-She is used to driving new generation cars.
Yeni nesil arabaları kullanmaya alışkın.
-Linda is used to staying up late.
Linda geç saatlere kadar uyanık kalmaya alışkındır.
-I am used to taking long walks.
Uzun yürüyüşlere alışığım.
-She is used to listening to music while working.
Çalışırken müzik dinlemeye alışkındır.
-He is not used to working hard, so he easily gets tired.
Çok çalışmaya alışık olmadığı için çabuk yoruluyor.

''',style: TextStyle(fontSize: 20),),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(50, 50)),
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