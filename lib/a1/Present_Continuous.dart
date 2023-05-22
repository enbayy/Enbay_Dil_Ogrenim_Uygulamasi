import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class Present_Continuous extends StatefulWidget {

  @override
  _Present_ContinuousState createState() => _Present_ContinuousState();
}

class _Present_ContinuousState extends State<Present_Continuous> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Present Continuous'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('Present Continuous (Şimdiki Zaman)',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Olumlu cümleler',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('I am Ving',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('He/she/it is Ving',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('We/you/they are Ving',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Olumsuz cümleler',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('I am not Ving',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('He/she/it is not Ving',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('We/you/they are not Ving',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Soru cümleleri',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Am I Ving?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Is he/she/it Ving?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Are we/you/they Ving?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('-ing Ekinin Yazılışı',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('İngilizcede fiile getirilen –ing eki ile şimdiki zaman anlatımı yapılmaktadır. Bazı durumlarda -ing eki çeşitli şekillerde yazılabilir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ Sonu -e ile biten fiillere -ing eki geldiğinde -e eki düşer:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('come coming',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('ride → riding',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('take → taking',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ Fiilin sonuna sesli harfin ardından w, y, ve x harfleri dışında bir sessiz harf geliyorsa sessiz harf çifttlenir ve ardından – ing eklenir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('cut → cutting',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('plan → planning',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('run → running',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('fix → fixing (fixxing)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ Fiil son harfleri iki sesli harfin ardından bir sessiz harf gelecek şekildeyse sadece -ing eklenir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('keep → keeping',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('read → reading',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('heat → heating',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ Fiilin sonu iki sessiz harf şeklindeyse -ing eklenir.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('sing → singing',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('wash → washing',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('wish → wishing',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Şimdiki Zaman Kullanım Alanları',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('⭐ Eylemin konuşma esnasında devam ettiği durumlarda:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('It’s raining outside.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Dışarıda yağmur yağıyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('The are painting the car.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Arabayı boyuyorlar.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Genel olarak geniş zamanda kullanılan “always, constantly, forever” gibi sıklık zarfları, şimdiki zaman kullanımlarında tekrarlayan ve genelde kişiyi rahatsız eden eylemleri anlatmak için kullanılır:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('He is always coming late and it makes me angry.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Sürekli geç geliyor ve bu beni sinirlendiriyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('He is always losing his wallet.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Sürekli cüzdanını kaybediyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Geçici aktiviteleri anlatmak için kullanılabilir:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('John is learning to play the guitar.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(John gitar çalmayı öğreniyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('What is Tom doing these days?',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Tom bu günlerde ne yapıyor?)',style: TextStyle(fontSize: 20),),
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