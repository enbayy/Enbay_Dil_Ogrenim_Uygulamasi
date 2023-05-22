import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class So_do_I extends StatefulWidget {

  @override
  _So_do_IState createState() => _So_do_IState();
}

class _So_do_IState extends State<So_do_I> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('So do I'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              const Text('''
              
So do I kalıbı, olumlu cümlelerde kullanılmaktadır.

I want to watch this movie.

(Bu filmi izlemek istiyorum.)

So do I.

Ben de (istiyorum).

Yukarıdaki örnekte görüldüğü üzere karşımızdaki kişinin görüşüne katıldığımızı belirtmek için kullandığımız ben de (istiyorum) ifadesi so do I ile sağlanmıştır.

Bu yapı çeşitli alternatifleriyle karşımıza çıkmaktadır ve bu yüzden aşağıdaki kullanım yapısını bilmekte fayda var:

So + Yardımcı fiil + Özne

I am an engineer.                 
Ben bir mühendisim.

So am I.
Ben de (mühendisim).

As a kid, I loved chocolate.
(Çocukken çikolatayı severdim.)

So did I.
Ben de (çocukken çikolatayı severdim).

I’ve been sick recently.
(Son zamanlarda hastayım.)

So have I.
Ben de (son zamanlarda hastayım).

Özne kendimiz olduğu için anlamı “Ben de” olarak çevirdik. Ancak farklı özneler de kullanılabilmektedir. Aşağıdaki örneklerde farklı öznelerle kullanımı gösterilmiştir:

They arrived yesterday.
(Dün geldiler.)	

So did we.
Biz de (dün geldik).

Thomas likes his job.
(Thomas işini seviyor.)	

So does Anna.
Anna da (işini seviyor).

He should sleep now.
(Şimdi uyumalı.)	

So should you.
Sen de (şimdi uyumalısın).


          Neither do I


Neither do I kalıbı ise olumsuz cümlelerde kullanılmaktadır. Yani kişinin olumsuz görüşüyle hemfikir olunmuşsa kullanılır.

I don’t want to watch this movie.
(Bu filmi izlemek istemiyorum.)

Neither do I.
Ben de (istemiyorum).

Kullanım yapısı so do I ile benzerdir:

Neither +	Yardımcı fiil +	Özne

I am not an engineer.
(Ben bir mühendis değilim.)	

Neither am I.
Ben de (mühendis değilim).

As a kid, I didn’t love chocolate.
(Çocukken çikolatayı sevmezdim.)

Neither did I.
Ben de (çocukken çikolatayı sevmezdim).

I have not been sick recently.
(Son zamanlarda hasta değilim.)	

Neither have I.
Ben de (son zamanlarda hasta değilim).

Yine benzer şekilde farklı özneler de kullanılabilmektedir:

They didn’t arrived yesterday.
(Dün gelmediler.)	

Neither did we.
Biz de (dün gelmedik).

Thomas likes his job.
(Thomas işini sevmiyor.)	

Neither does Anna.
Anna da (işini sevmiyor).

He shouldn’t sleep now.
(Şimdi uyumamalı.)	

Neither should you.
Sen de (şimdi uyumamalısın).
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