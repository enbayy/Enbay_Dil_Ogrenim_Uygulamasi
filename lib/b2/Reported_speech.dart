import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Reported_speech extends StatefulWidget {

  @override
  _Reported_speechState createState() => _Reported_speechState();
}

class _Reported_speechState extends State<Reported_speech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Reported Speech'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Reported Speech’in kelime anlamı “Dolaylı Anlatım”dır. Yani herhangi bir zaman diliminde kurulmuş bir cümlenin başkalarına dolaylı yoldan aktarılma şeklidir.

Olayın gerçekleşme anı geçmiş, şimdiki veya gelecek zamanda olabildiği gibi başka birine anlatıldığı zaman aralığında, olayla aynı zaman diliminde veya sonrasında da olabilir.

Dolaylı anlatıma basit bir örnek verelim.

Örnek:

Cümle: Jane: I am going to my friend’s party.
(Jane: Ben arkadaşımın partisine gidiyorum.)

Cümle: Jane said, “I am going to my friend’s party.”
(Jane, “Ben arkadaşımın partisine gidiyorum.” dedi.)

Reported Speech Cümle: Jane said (that) she was going to her friend’s party.
(Jane, arkadaşının partisine gideceğini söyledi.)

İlk cümle, Jane’nin ağzından çıkan cümlenin orijinal halidir.

İkinci cümlede anlatılmak istenen, cümle bozulmadan aktarılır. Buna İngilizcede “Direct Speech” de denir. (Jane böyle dedi.)

Üçüncü cümlede ise anlatan kişi olayı dolaylı yoldan aktarır. Buna da rapor etmek, anlatmak anlamında “Reported Speech” ya da “Indirect Speech” denir. Cümlede kullanılan tense bir önceki tensle yer değiştirir, özneler ve iyelik ekleri anlatıcıya göre değişir.

 

Reported Speech Kullanım Kuralları

Dolaylı anlatımın genel kuralı, anlatılanları bir adım geri alarak aktarmaktır. Yani kullanılan zaman dilimleri bir zaman geriden söylenir. Zamirler anlatıma göre değişime uğrar. Zaman zarfları, anlatıma göre bir önceki zamandan aktarılır.

Bir cümleyi dolaylı anlatım ile anlatırken aşağıdaki kuralları göz önüne alarak bildirmek gerekir:

Tenslerin Kullanımı

Reported Speech’te tensler (zamanlar) en önemli konudur. Çünkü olayın gerçekleşme zamanı ile anlatılma zamanları farklı olabilir. Bu nedenle report edilecek cümlenin tensi bir önceki zamandan söylenir.

Örnek:

She said “I work a bank.”
She said (that) she worked a bank.
She said “John is sleeping.”
She said (that) John was sleeping.
He said “I was reading the newspaper when you were at the door.”
He said (that) he had been reading the newspaper when I had been at the door.
They said “We will call him later.”
They said (that) they would call him later.
Not: Bazı durumlarda tenslerin değişikliğe uğramadığı da görülebilir. Dolaylı anlatımın gerçekleştiği anda devam eden olaylar ve doğruluğu her zaman geçerli olan konular için tense değiştirmeden cümle kurulur. 

Örnek:

The teacher said “The Sun rises from the east.”
The teacher said (that) the Sun rises from the east.
Mum says “Dinner is ready.”
Mum says dinner is ready.
Personal Pronouns, Possessive Pronouns ve Possessive Adjectives Kullanımı
Reported Speech’te personal pronouns (kişi zamirleri), possessive pronouns (iyelik zamirleri) ve possessive adjectives (iyelik sıfatları) direct cümle ile aynı kalmaz. 

Cümleyi kuran “I (ben)” kişi zamirini kullanıyorsa anlatıcı “he/ she (o)” kişi zamirini kullanarak söylemelidir.

Örnek: 

He said “We will finish the project.”
He said (that) they would finish the project. (“Biz” zamiri “onlar” olarak değişmiş.)
Aynı şekilde aitlik bildiren iyelik zamir ve sıfatları da kişi zamirleri gibi değiştirilmelidir.

Örnek: 

Tom said “My mother bought some apple from the market.” (direct)
(Tom “Annem marketten biraz elma aldı.” dedi.)
Tom said (that) his mother bought/ had bought some apple from the market. (reported)
(Tom annesinin marketten biraz elma aldığını söyledi.)
She said “I can write a letter to you.” (direct)
(O, “Sana bir mektup yazabilirim.” dedi.)
She said (that) she could write a letter to me. (reported)
(O, bana bir mektup yazabileceğini söyledi.)
Görüldüğü gibi ilk örnekte iyelik sıfatı, sonraki örnekte de kişi zamiri ve iyelik zamiri değişmiştir.

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