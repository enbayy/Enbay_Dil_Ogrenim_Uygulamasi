import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';



class like_love_hate extends StatefulWidget {

  @override
  _like_love_hateState createState() => _like_love_hateState();
}

class _like_love_hateState extends State<like_love_hate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Like - Love - Hate + Ving'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              Text(' '),
              Text('Like: beğenmek, hoşlanmak, sevmek',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Love: sevmek, bayılmak, çok sevmek',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Hate: nefret etmek, tiksinmek',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Bu üç fiil cümle içinde başka bir fiille beraber de kullanılabilir. Böylesi bir kullanım iki farklı formda karşımıza çıkar:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Gerund (V1 ing)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('⭐ Infinitive (to + V1)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('- “Like, Love, Hate” + Gerund (V1 ing)',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Bu üç fiil gerund olarak kullanıldığında ilgili eylemin kendisine, sürecine ve edinilen deneyimine vurgu yapar. Yani o şeylere duyduğu genel bir kanıyı ifade eder. Aşağıdaki örnekleri inceleyiniz:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I like playing football with my friends on weekends.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Hafta sonları arkadaşlarımla futbol oynamayı severim.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I love reading books before bedtime.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Yatmadan önce kitap okumaya bayılıyorum.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I hate waking up early in the morning.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Sabah erken kalkmaktan nefret ederim.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I like listening to music while I’m working.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Çalışırken müzik dinlemeyi seviyorum.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('She loves traveling abroad!',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Yurt dışına seyahat etmeyi çok seviyor!)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Örnek üzerinden açıklamak gerekirse “I love reading books before bedtime.” ifadesi “Yatmadan önce kitap okumaya bayılıyorum.” anlamına gelmektedir ve bu genel olarak ne zaman gerçekleşse seveceği anlamını taşır.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('- “Like, Love, Hate” + Infinitive (to + V1)',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text(' '),
              Text('Bu üç fiil infinitiv olarak kullanıldığında ise ilgili eylemin amacına vurgu yapar. Aşağıdaki örnekleri inceleyiniz:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I like to play football with my friends on weekends.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Hafta sonları arkadaşlarımla futbol oynamayı severim.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I love to read books before bedtime.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Yatmadan önce kitap okumayı severim.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I hate to wake up early in the morning.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Sabahları erken kalkmaktan nefret ederim.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I like to listen to music while I’m working.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Çalışırken müzik dinlemeyi severim.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('She loves to travel abroad!',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Yurtdışına seyahat etmeyi çok seviyor!)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('Benzer şekilde “I love to read books before bedtime.” örneğinde infinitiv kullanımında odak noktası eylemin amacı veya arkasındaki niyettir. Öznenin bir şey yapma motivasyonunu vurgular. Yani, “Yatmadan önce kitap okumayı severim.” ile konuşmacının kitap okuma nedenini vurgular, konuşmacının kitap okumayı eğlenmek için veya başka bir amaçla okuduğunu (uyumak vb.) ima eder.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('❗ İngilizcede hate fiili infinitiv kullanılırken “-e yapmak istemem” gibi bir anlamda Türkçeye çevrilebilir. Aşağıdaki örnekleri inceleyiniz:',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I hate to tell you, but he is coming this weekend.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Sana söylemek istemem ama bu hafta sonu geliyor.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I hate to make you angry, but I love him.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Seni kızdırmak istemem ama ben onu seviyorum.)',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('I hate to bother you but I need to talk to you.',style: TextStyle(fontSize: 20),),
              Text(' '),
              Text('(Seni rahatsız etmek istemem ama seninle konuşmam lazım.)',style: TextStyle(fontSize: 20),),
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