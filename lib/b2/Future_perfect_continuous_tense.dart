import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Future_Perfect_Continuous_Tense extends StatefulWidget {

  @override
  _Future_Perfect_Continuous_TenseState createState() => _Future_Perfect_Continuous_TenseState();
}

class _Future_Perfect_Continuous_TenseState extends State<Future_Perfect_Continuous_Tense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Future Perfect Continuous Tense'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede future perfect continuous tense, Türkçede ilgili kişi zamirine bağlı olarak  “…den beri yapıyor olacağım” şeklinde çevrilebilen bu tens ile bir eylemin süresi ön plandadır. Bu anlatımından dolayı da Türkçede süregelen gelecek öncesi zaman olarak adlandırılmaktadır.

will + have + been + Ving şeklinde kullanılan bu kipin olumlu, olumsuz ve soru cümleleri aşağıdaki tablolarda ilgili şahıs zamirlerine göre çekimlenmiştir:

➡️ Olumlu cümleler
I/you/we/they/he/she/it + will have been Ving
I/you/we/they/he/she/it + ‘ll have been Ving

➡️ Olumsuz cümleler
I/you/we/they/he/she/it + will not have been Ving
I/you/we/they/he/she/it + won’t have been Ving


➡️ Soru cümleleri
Will + I/you/we/they/he/she/it + have been Ving?
Won’t + I/you/we/they/he/she/it + have been Ving?

Örnek telaffuzlar:

🔊 will have been,
🔊 I’ll have been,
🔊 will not have been,
🔊 won’t have been
Future perfect continuus tense gelecekte belli bir andan önce tamamlanacak işin sürekliliğini vurgular. Future perfect tense ile bunun dışında anlam farklılığı göstermez.

In September, I will have been working at my company for two years.
Eylül ayında şirketimde iki yıldır çalışıyor olacağım.

At six o’clock, I will have been waiting for my wife for thirty minutes.
Saat altıda, otuz dakikadır karımı bekliyor olacağım.

When Sergio Ramos turn thirty, he will have been playing for Real Madrid for eleven years.
Sergio Ramos otuz yaşına geldiğinde on bir yıldır Real Madrid için oynuyor olacak.

Won’t Alice have been working in ABD for 5 years by this time next year?
Alice gelecek yıl bu zamanlar ABD’de 5 yıldır çalışıyor olmayacak mı?

Will John and Tom have been playing basketboll since morning?
John ve Tom sabahtan beridir mi basketbol oynuyorlar?

Anna will have been studying English for two years by the end of this course.
Anna bu kursun sonunda iki yıldır İngilizce öğrenim görüyor olacak.

We will have been living there for two years by the end of this year.
Bu yılın sonuna kadar iki yıldır orada yaşıyor olacağız.

❗ İngilizcede stative verbs adı verilen durum fiilleri -ing eki almadığı için fiilin üçüncü hali kullanılır ve been kaldırılır. Bu durumda mevcut yapı will + have + V3 şekline dönüşür.

❗ İngilizcede gelecek zaman kipleri “when“, “while“, “before” gibi zaman bildiren kelimelerden sonra kullanılmaz. 

My friend will have read six books by January.
Arkadaşım Ocak ayına kadar altı kitap okumuş olacak.
On Friday, we will have known each other for a year.
Cuma günü birbirimizi bir yıldır tanıyor olacağız.


Future Continuous ile Future Perfect Continuous Arasındaki Farklar Nelerdir?
Gelecek anlatımının yapıldığı bu iki tense birbirleriyle sıklıkla karıştırılmaktadır. Future continuous ile gelecekteki bir anda yapılıyor olacak olan eylem anlatılırken, future perfect continuous ile yapılan eylemin gelecekteki o ana kadar ne kadar bir süreyle yapıldığını vurgular.

Ayrıca future perfect continuous ile bahsi geçen eylem geçmişte, günümüzde veya gelecekte başlamış olacak olup ve yine gelecekteki bir ana kadar (gelecekteki o noktadan sonrası da olacak şekilde) süreç bildirerek devam etmesini anlatır. Buna karşılık future continuous ile eylem gelecekte başlayıp gelecekte biteceği kesin bir kesilme an vardır.

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