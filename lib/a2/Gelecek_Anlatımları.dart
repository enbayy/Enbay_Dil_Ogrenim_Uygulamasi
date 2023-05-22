import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Gelecek_Anlatimlari extends StatefulWidget {

  @override
  _Gelecek_AnlatimlariState createState() => _Gelecek_AnlatimlariState();
}

class _Gelecek_AnlatimlariState extends State<Gelecek_Anlatimlari> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Gelecek Anlatımları'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
Tıpkı Türkçedeki gibi İngilizcede de şimdiki zaman ve geniş zaman kullanarak gelecek anlatımı yapılabilmektedir.

Nasıl ki Türkçede gelecek anlatımları yaparken bizzat gelecek zamanı kullanmak yerine şimdiki zaman veya geniş zamandan yararlanıyorsak ana dili İngilizce olan kişiler de gelecek hakkında konuşurken gelecek zaman yerine geniş zaman (simple present tense) ya da şimdiki zaman (present continuous tense) yapısını yaygın bir şekilde kullanırlar.

Aşağıdaki tabloda İngilizcede şimdiki zaman ve geniş zaman ile gelecek anlatımı ile alakalı örnek cümleler derlenmiştir:

What are you doing at this weekend?

Bu hafta sonu ne yapıyorsun?

Tomorrow I am going to the cinema.

Yarın sinemaya gidiyorum.

Josh is visiting his parents this weekend.

Josh bu hafta sonu ailesini ziyaret ediyor.

I fly on July 1st.

1 Temmuz’da uçuyorum.

Gelecekteki zaman anlatımlarında kullanılan bu iki zaman arasında ince bir fark vardır:

❗ Eğer kendimiz gelecek hakkında gelecek planı yapıyorsak şimdiki zaman kullanırız.

We are meeting John and Brad at the restaurant tomorrow.

Yarın restoranda John ve Brad ile buluşacağız.

❗ Organize edilmiş veya önceden planlanmış eylemleri anlatırken ise geniş zamanı kullanırız.

My flight leaves at 12:30 tomorrow.

Uçağım yarın 12:30’da kalkıyor.

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