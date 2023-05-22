import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Past_simple_past_Continuous extends StatefulWidget {

  @override
  _Past_simple_past_ContinuousState createState() => _Past_simple_past_ContinuousState();
}

class _Past_simple_past_ContinuousState extends State<Past_simple_past_Continuous> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Past simple & Past Continuous'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Past continous tense ve simple past tense farklı işlevler anlatılmaktadır. Past continuous tense bir süredir devam eden daha uzun bir olayı anlatmak için kullanılır.

Buna karşılık past simple tense ile bu olayı kesen daha kısa bir eylemi tarif etmek için kullanılmaktadır. Bu iki zamanı cümlede birleştirmek içinse “when”, “while” ve “as” gibi kelimeler kullanılmaktadır.

I was taking a shower when the doorbell rang.
Kapı çaldığında duş alıyordum.

I was watching TV when the phone rang.
Telefon çaldığında televizyon izliyordum.

As I was walking in the park, I saw my ex-girlfriend.
Parkta yürürken eski kız arkadaşımı gördüm.

Rebeca called me while I was having dinner.
Yemek yerken Rebeca beni aradı.

I had a great idea while I was having a shower.
Duş alırken aklıma harika bir fikir geldi.

Hey, Dad. Mum texted you while you were making dinner.
Hey, baba. Sen yemek hazırlarken annem sana mesaj attı.

          Simple Past Tense ve Past Continuous Tense Cümleleri

⭐ Past continuous tense geçici eylemler ve durumlar hakkında konuşmak için de kullanılır. Buna karşılık past simple tense ise tamamlanmış eylemler veya işlemler hakkında konuşmak için kullanılır.

I got into kendo while I was living in Japan.
Japonya’da yaşarken kendo ile tanıştım.

I met her when I was working in Germany.
Onunla Almanya’da çalışırken tanıştım.

John took lots of photos while he was travelling around Europe.
John, Avrupa’yı dolaşırken çok sayıda fotoğraf çekti.

Tom made lots of friends while he was studying abroad.
Tom yurtdışında okurken birçok arkadaş edindi.

I ate a lot of pizza while I was living in Rome.
Roma’da yaşarken çok pizza yedim.

I went swimming while I was staying at the hotel.
Otelde kalırken yüzmeye gittim.

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