import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Cleft_sentences extends StatefulWidget {

  @override
  _Cleft_sentencesState createState() => _Cleft_sentencesState();
}

class _Cleft_sentencesState extends State<Cleft_sentences> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Cleft Sentences'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Ayrık cümleler olarak adlandırılmasının sebebi ise, ayrık cümleler kurulurken, özgün cümlenin ögelerinin birbirlerinden ayrılmalarıdır.

Siz bu ağacı mı kestiniz? (Başka bir ağacı değil)
Siz mi bu ağacı kestiniz? (Başka birisi değil)

Yukarıdaki örnekte görüleceği üzere vurgu ile anlam değişmektedir. İngilizcede aynı vurguyu sağlamak aşağıdaki şekildedir:

Is it this tree that you cut?
Is it you that cut this tree?

Ayrık cümlelerin iki türü bulunmaktadır. Bunlar sırasıyla aşağıdaki gibidir:

IT-Cleft
What-Cleft
It-Cleft
It-cleft ayrık cümlelerinde fiilin dışındaki ögeleri vurgulamak için kullanılır. IT-Cleft cümlelerinde it is/was … (that) eylem hariç vurgulanmak istenen ögeye göre özgün cümleye yerleştirilir. Vurgulanmak istenen öge it is’den hemen sonra gelmelidir.

I phoned you last night.
It was me who phoned you last night.
Dün gece seni arayan bendim.

It was you who(m) I phoned last night.
Dün gece aradığım kişi sendin.

It was last night that I phoned you.
Seni dün gece aradım.

What-Cleft

What-cleft ayrık cümlelerinde cümlelerin öznesini, nesnesini ya da eylemini vurgulamak için kullanılır. genel olarak, WHAT-Cleft cümleleri semi-cleft “yarı ayrık” olarak da adlandırılır ve vurguda genel olarak cümlenin sonundadır.

Bunun nedeni WHAT-Cleft cümlelerinin gerçekte bir başka sıfat cümleciklerinin kısaltılmış şekilleri olarak değerlendirilmesidir. What-cleft cümleleri what, why, where ve all, the thing, something, one thing gibi kelimelerle kullanılırlar.

What do you need?

What I need is something to eat.
İhtiyacım olan şey yiyecek bir şeyler.

What do you want?

The one thing I want is to be successful.
İstediğim tek şey başarılı olmak.

What do you want for Christmas?

All I want for Christmas is peace.
Noel için tek istediğim barış.

What do you notice in people?

The first thing I notice about people is their smiles.
İnsanlarda ilk fark ettiğim şey gülümsemeleri.

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