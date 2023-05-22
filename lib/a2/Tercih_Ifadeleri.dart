import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Tercih_ifadeleri extends StatefulWidget {

  @override
  _Tercih_ifadeleriState createState() => _Tercih_ifadeleriState();
}

class _Tercih_ifadeleriState extends State<Tercih_ifadeleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Tercih İfadeleri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[


              const Text('''
              
İngilizcede tercih ifadeleri genel olarak would like to, would love to, would prefer to, would rather gibi yapılarla sağlanır.

Would yapısının pek çok kullanımı olsa da en bilindik olanları tercih ifadelerinde ve istek ifadelerini kibarlaştırmak için olanlardır.

Örneğin; “I want something to drink. (İçecek bir şeyler istiyorum.)” ifadesi gayriresmi durumlarda kullanmaya uygunken bu cümleyi kibarlaştırmak için “I’d like something to drink. (İçecek bir şeyler istiyorum.)”şeklinde kullanabiliriz.

“Would” kelimesi beraberinde hangi zamir kullanılırsa kullanılsın değişmez. Birisine kibarca bir şeyler sormak için kullanılır.

❗ “Would you like…?” veya “would like…” ifadesinden sonra gelen fiilden önce “to” kullanılması gerektiği unutulmamalıdır. .

Would you like…?

… ister misin?

Would you like to go fishing at the weekend?

Hafta sonu balığa gitmek ister misiniz?

“Would you like…?” sorusu alternatif cevaplara da sahiptir. Bu cevaplar aşağıdaki tabloda derlenmiştir;

I’d like to…

… isterim.

I’d love to…

… çok isterim.

I’d rather…

… tercih ederim.

I’d prefer to…

… tercih ederim.

❗ Yukarıdaki ifadelerde gösterilen yapılarda dikkat edilmesi gereken bir durum var. “Rather” kelimesinden sonra fiilin yalın hali (V1) gelirken prefer’den sonra fiilin yalın halinden önce “to” gelir. Eğer cümle olumsuz yapılacaksa “not” olumsuzluk eki “rather” ve “prefer” sözcüklerinden sonra gelir.

I would rather drink coffee.

Kahve içmeyi tercih ederim.

I would rather not drink coffee.

Kahve içmemeyi tercih ederim.

I would prefer to read a book.

Kitap okumayı tercih ederim.

I would prefer not to read a book.

Kitap okumamayı tercih ederim.

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