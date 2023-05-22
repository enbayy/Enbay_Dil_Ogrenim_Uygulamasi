import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Questions_Tags extends StatefulWidget {

  @override
  _Questions_TagsState createState() => _Questions_TagsState();
}

class _Questions_TagsState extends State<Questions_Tags> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Questions Tags'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede tag questions olarak adlandırılan eklenti soruları, Türkçede “değil mi?” şeklinde sorduğumuz, bir şeyin doğru olup olmadığını kontrol etmek veya diğer kişileri bizimle hemfikir olmaya davet etmek için bir açıklamanın sonuna eklenilen kısa sorulardır.

İngilizcede Eklenti Soruları

Tag quesitions, cümlede kullanılan yardımcı fiil, modal (kip belirteçleri) veya zamana göre değişiklik göstermektedir.

Eklenti soruları, eklendikleri cümleleri soruya dönüştüren ve Türkçe karşılığı “değil mi” karşılığı olan soru tipleridir. Bu soru tipleri bir yardımcı eylem ya da BE eylemi ile bir zamirden oluşur.

İngilizcede eklenti soruları yapılırken cümlenin olumlu olup olmadığına bakılır. Genel kural olarak ana cümle olumluysa eklenti soru olumsuz olmalıdır. Benzer şekilde ana cümle olumsuzsa eklenti soru da olumlu olmalıdır.

ANA CÜMLE	EKLENTİ SORUSU

➕	➖
➖	➕
İngilizcede Eklenti Soruları (Tag Questions)

Eklenti sorularını oluşturmak için cümlenin ana kısmında bir yardımcı fiil (“to have” / “to be”) veya gereklilik ve zorunluluk fiilleri (“must” / “can” / “will”) varsa, hitap edilen kişiyle beraber araya virgül koyulduktan sonra tekrar edilir.


❗ Eklentide yardımcı fiil daima bir zamir ile beraber kullanılır:

The food was great, wasn’t it?
The food is great, wasn’t the food?
Yemek harikaydı, değil mi?

❗ Eğer olumsuz bir eklenti sorusu kısaltılmazsa kelime sırası değişir:

John went to the party, didn’t he?
John went to the party, did he not?

⭐ Simple Present Tense (to be)
I + am ➡️, aren’t I?
I + am ➡️, am I not?
I + am not ➡️, am I?
“he, she, it” + is ➡️, isn’t “he, she, it”?
“he, she, it” + is ➡️, is “he, she, it” not?
“he, she, it” + is not ➡️, is “he, she, it”?
“we, you, they” + are ➡️, aren’t “we, you, they”?
“we, you, they” + are ➡️, are “we, you, they” not?
“we, you, they” + aren’t ➡️, are “we, you, they”?
⭐ Simple Present Tense (diğer filler)
“I, you, we, they” + V1 ➡️, don’t “I, you, we, they”?
“I, you, we, they” + V1 ➡️, do “I, you, we, they” not?
“I, you, we, they” + don’t V1 ➡️, do “I, you, we, they”?
“he, she, it” + V1-(e)s ➡️, doesn’t “he, she, it”?
“he, she, it” + V1-(e)s ➡️, does “he, she, it” not?
“he, she, it” + doesn’t V1 ➡️, does “he, she, it”?

-He’s not a good footballer, is he?
İyi bir futbolcu değil, değil mi?
-I’m intelligent, aren’t I?
Ben zekiyim, değil mi?
-Water boils at a hundred degrees, doesn’t it?
Su yüz derecede kaynar, değil mi?
-I don’t exercise regularly, do I?
Düzenli spor yapmam, değil mi?

⭐ Simple Past Tense (to be)
“I, he, she, it” + was ➡️, wasn’t “I, he, she, it”?
“I, he, she, it” + was ➡️, was “I, he, she, it” not?
“I, he, she, it” + wasn’t ➡️, was “I, he, she, it”?
“you, we, they” + were ➡️, weren’t “you, we, they”?
“you, we, they” + were ➡️, were “you, we, they” not?
“you, we, they” + weren’t ➡️, were “you, we, they”?
⭐ Simple Past Tense (diğer filler)
“I, you, we, they, he, she, it” + V2 ➡️ didn’t “I, you, we, they, he, she, it”?
“I, you, we, they, he, she, it” + V2 ➡️ did “I, you, we, they, he, she, it” not?
“I, you, we, they, he, she, it” + didn’t V1 ➡️ did “I, you, we, they, he, she, it”?


-He was not a good footballer, was he?
İyi bir futbolcu değildi, değil mi?
-Einstein was intelligent, wasn’t he?
Einstein zekiydi, değil mi?
-He went to the cinema, didn’t he?
Sinemaya gitti, değil mi?
-They didn’t play basketball, did they?
Basketbol oynamadılar, değil mi?

⭐ Past Continuous Tense
“I, he, she, it” + was Ving ➡️, wasn’t “I, he, she, it”?
“I, he, she, it” + was Ving ➡️, was “I, he, she, it” not?
“I, he, she, it” + wasn’t Ving ➡️, was “I, he, she, it”?
“you, we, they” + were Ving ➡️, weren’t “you, we, they”?
“you, we, they” + were Ving ➡️, were “you, we, they” not?
“you, we, they” + weren’t Ving ➡️, were “you, we, they”?

-He was playing football well, wasn’t he?
Futbolu iyi oynuyordu değil mi?
-They weren’t watching TV last night, were they?
Dün akşam televizyon izlemiyorlardı, değil mi?

⭐ Present Perfect Tense
“I, you, we, they” + have V3 ➡️, haven’t “I, you, we, they”?
“I, you, we, they” + have V3 ➡️, have “I, you, we, they” not?
“I, you, we, they” + haven’t V3 ➡️, have “I, you, we, they”?
“he, she, it” + has V3 ➡️, hasn’t “he, she, it”?
“he, she, it” + has V3 ➡️, has “he, she, it” not?
“he, she, it” + hasn’t V3 ➡️, has “he, she, it”?

-You’ve solved five questions so far, haven’t you?
Şimdiye kadar beş soru çözdün, değil mi?
-They’ve known each other for ten years, haven’t they?
On yıldır birbirlerini tanıyorlar, değil mi?
-He hasn’t tried Mexican food before, has he?
Daha önce Meksika yemeği denemedi, değil mi?

⭐ Present Perfect Continuous Tense
“I, you, we, they” + have been Ving ➡️, haven’t “I, you, we, they”?
“I, you, we, they” + have been Ving ➡️, have “I, you, we, they” not?
“I, you, we, they” + haven’t been Ving ➡️, have “I, you, we, they”?
“he, she, it” + has been Ving ➡️, hasn’t “he, she, it”?
“he, she, it” + has been Ving ➡️, has “he, she, it” not?
“he, she, it” + hasn’t been Ving ➡️, has “he, she, it”?

-You’ve been living in Paris for two years, haven’t you?
İki yıldır Paris’te yaşıyorsun, değil mi?
-They’ve been married for five years, haven’t they?
Beş yıldır evliler, değil mi?
-He hasn’t been working for three months, has he?
Üç aydır çalışmıyor, değil mi?

⭐ Past Perfect Tense
“I, you, we, they, he, she, it” + had V3 ➡️, hadn’t “I, you, we, they, he, she, it”?
“I, you, we, they, he, she, it” + had V3 ➡️, had “I, you, we, they, he, she, it” not?
“I, you, we, they, he, she, it” + hadn’t V3 ➡️, had “I, you, we, they, he, she, it”?


-You had had lunch, hadn’t you?
Öğle yemeği yemiştin, değil mi?
-By the time the doctor arrived, the injured man had bled to death, hadn’t he?
Doktor geldiğinde yaralı adam kan kaybından ölmüştü, değil mi?
-Before Harry locked the money in a safe, he hadn’t counted it, had he?
Harry parayı kasaya kilitlemeden önce saymamıştı, değil mi?

⭐ Past Perfect Continuous Tense
“I, you, we, they, he, she, it” + had been Ving ➡️, hadn’t “I, you, we, they, he, she, it”?
“I, you, we, they, he, she, it” + had been Ving ➡️, had “I, you, we, they, he, she, it” not?
“I, you, we, they, he, she, it” + hadn’t been Ving ➡️, had “I, you, we, they, he, she, it”?

-Usain Bolt had been running fast, hadn’t he?
Usain Bolt hızlı koşuyordu, değil mi?
-Walter White hadn’t been behaving selfishly, had he?
Walter White bencilce davranmıyordu, değil mi?

⭐ Simple Future Tense
“I, you, we, they, he, she, it” + will V1 ➡️, won’t “I, you, we, they, he, she, it”?
“I, you, we, they, he, she, it” + will V1 ➡️, will “I, you, we, they, he, she, it” not?
“I, you, we, they, he, she, it” + won’t V1 ➡️, will “I, you, we, they, he, she, it”?

-You will work tomorrow, won’t you?
Yarın çalışacaksın, değil mi?
-He won’t go on vacation this summer, will he?
Bu yaz tatile gitmeyecek, değil mi?

⭐ Future Continuous Tense
“I, you, we, they, he, she, it” + will be Ving ➡️, won’t “I, you, we, they, he, she, it”?
“I, you, we, they, he, she, it” + will be Ving ➡️, will “I, you, we, they, he, she, it” not?
“I, you, we, they, he, she, it” + won’t be Ving ➡️, will “I, you, we, they, he, she, it”?

-They will be arriving soon, won’t they?
Yakında gelecekler, değil mi?
-He won’t be working until late, will he?
Geç saate kadar çalışıyor olmayacak, değil mi?

⭐ Future Perfect Tense
“I, you, we, they, he, she, it” + will have V3 ➡️, won’t “I, you, we, they, he, she, it”?
“I, you, we, they, he, she, it” + will have V3 ➡️, will “I, you, we, they, he, she, it” not?
“I, you, we, they, he, she, it” + won’t have V3 ➡️, will “I, you, we, they, he, she, it”?

-Anna will have forgotten everything, won’t she?
Anna her şeyi unutmuş olacak, değil mi?
-By that time I will have finished my job, won’t I?
O zamana kadar işimi bitirmiş olacağım, değil mi?


⭐ Future Perfect Continuous Tense
“I, you, we, they, he, she, it” + will have been Ving ➡️, won’t “I, you, we, they, he, she, it”?
“I, you, we, they, he, she, it” + will have been Ving ➡️, will “I, you, we, they, he, she, it” not?
“I, you, we, they, he, she, it” + won’t have been Ving ➡️, will “I, you, we, they, he, she, it”?

-My mother will have been cooking all day, won’t she
Annem bütün gün yemek yapıyor olacak, değil mi?
-Next year, Sergio Ramos will have been playing for Real Madrid for eleven years, won’t he?
Gelecek yıl, Sergio Ramos on bir yıldır Real Madrid için oynuyor olacak, değil mi?

⭐ Modals
“I, you, we, they, he, she, it” + modals + V1 ➡️, modals’nt “I, you, we, they, he, she, it”?
“I, you, we, they, he, she, it” + modals + V1 ➡️, modals “I, you, we, they, he, she, it” not?
“I, you, we, they, he, she, it” + modals not + V1 ➡️, modals “I, you, we, they, he, she, it”?

-He can swim, can’t he?
Yüzebiliyor, değil mi?
-She can’t smoke here, can he?
Burada sigara içemez, değil mi?
-He must stay at home, mustn’t he?
Evde kalmalı, değil mi?

Tag Questions Kullanım Alanları
İngilizcede eklenti soruları gündelik yaşamda yaygın olarak kullanılan üç işlevi bulunmaktadır.

☑️ Bir şeyin doğruluğunu kontrol etmek, bilgi almak için kullanılabilir:

You haven’t seen my book, have you?
Kitabımı görmedin, değil mi?
Anna is in town, isn’t she?
Anna şehirde, değil mi?
He is a great manager, isn’t he?
Harika bir yönetici, değil mi?
He’s not a good footballer, is he?
İyi bir futbolcu değil, değil mi?
İngilizcede Eklenti Soruları
☑️ Onay bekleme için kullanılabilir. Özellikle gündelik yaşamda yaygın bir şekilde kullanılan bu versiyonunda soruyu soran kişi, yanıtın ne olduğunu bilmektedir ancak soruyu sormaktaki amacı ise karşısındakine bir durumu onaylatmaktır.

It is a nice day, isn’t it?
Güzel bir gün, değil mi?
It has been a really long time, hasn’t it?
Gerçekten uzun zaman oldu, değil mi?
It is nice to get together again, isn’t it?
Yeniden bir araya gelmek güzel, değil mi?
Messi is a very good football player, isn’t he?
Messi çok iyi bir futbolcu, değil mi?
İngilizcede Eklenti Soruları
☑️ Soruyu yönelten kişi, sohbeti başlatmak, konuşmaya başlamak için eklenti sorularından faydalanabilir:

It is a nice job, isn’t it?
Güzel bir iş, değil mi?
It’s nice that Thomas and Anna are back together, isn’t it?
Thomas ve Anna’nın tekrar bir araya gelmesi güzel, değil mi?
Love is a beautiful thing, isn’t it?
Aşk güzel bir şey değil mi?
They went to the party, didn’t they?
Partiye gittiler, değil mi?

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