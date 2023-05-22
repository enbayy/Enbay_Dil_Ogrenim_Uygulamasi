import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Gerunds extends StatefulWidget {

  @override
  _GerundsState createState() => _GerundsState();
}

class _GerundsState extends State<Gerunds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Gerunds'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
          İngilizcede Gerunds (Ulaç)

Gerund, Türkçede ulaç adı verilen bir dil bilgisi konusuna atıfta bulunur. Bilindiği üzere ulaç, cümle içerisinde zarf göreviyle kullanılmakta olan fiilimsilere denir ve genellikle yükleme yöneltilen “nasıl” veya “ne zaman” sorularına yanıt verir.

Cümlede özne, nesne veya tümleç görevinde bulunabilen gerund her ne kadar fiillerin –ing eki almasıyla oluşsa da her -ing ekini almış fiil gerund olmayabilir. Aşağıdaki örneklerde tam da böylesi bir durum irdelenmiştir.

Gerund	I like running in the evening.

Akşamları koşmayı severim.

Participle	I saw a running woman this evening.

Bu akşam koşan bir kadın gördüm.

Yukarıdaki tabloda verilen ilk cümlede running isimdir ve haliyle de gerund olmaktadır. Buna karşılık ikinci cümlede running, ismi nitelediği için sıfat görevi görmekte ve bu yüzden de gerund değil present partciple olmaktadır.

          Simple ve Perfect Gerunds Kullanımı

Gerund öbekleri cümlede simple veya perfect zamanlarda kullanılabilir:

       SIMPLE	                             PERFECT

hearing someone	          having heard someone

being heard	                    having been heard

Perfect gerunds ile söz konusu eylemin çoktan gerçekleştiğini anlatırken simple gerunds ise bazı durumlarda tamamlanmış işleri ifade edebilir ve genel olarak geniş zaman içeren bir kullanımı ifade eder.

Öğrenmeye çalışıyor	

Tom appreciates learning how to use computer.

Öğrenmiş	

Tom appreciates having learned how to use computer.

Gerund öbeklerinin özneleri iyelik sıfatı ya da nesne zamiri şeklinde görülebilir. Gerund öbeği şekline dönüştürülen özgün tümce olumsuz ise, gerund öbeğinde olumsuzluğu sağlamak için NOT kullanılır. Aşağıdaki tabloda bu durum örneklenmiştir.

Thomas recall Ronaldo not being very enthusiastic about being a footballer.

Not learning to swim can be dangerous.

          Cümle İçinde Gerunds Kullanımı

Aşağıdaki cümlenin öznesi gerund phrase’dir:

Something	  is good for your health.
You run.	  It is good for your health.
Your running	  is good for your health.
Running	is  good for your health

❗ Your zamiri, herhangi biri anlamında bir belirsiz zamir olarak kullanıldığında cümleden atılabilir. Böylece cümlemiz son formatına “Running is good for your health.” şeklinde bürünmüştür. Gerund cümle içinde özne, nesne veya tümleç gibi çeşitli görevlerde kullanılabilmektedir.

⭐ Özne görevindeyken kullanılabilir.

Swimming in this pool is enjoyable.

Bu havuzda yüzmek çok keyifli.

Playing football is my favourite sport.

Futbol oynama benim favori sporumdur.

Climbing seems like a dangerous activity.

Tırmanma tehlikeli bir aktivite gibi görünüyor.

⭐ Nesne görevindeyken gerund kullanılabilir.

I like listening to classical music.

Klasik müzik dinlemeyi severim.

She fancy going for a walk in the rain.

Yağmurda yürüyüşe çıkmaktan hoşlanır.

He doesn’t like enjoy walking.

Yürümekten hoşlanmaz.

⭐ Come ve go fiillerinden sonra gerund kullanılabilir. Böylesi ifadelerde öneri veya davet anlamı sağlanır.

Come fishing this weekend.

Bu hafta sonu balık tutmaya gel.

Come swimming tomorrow.

Yarın yüzmeye gel.

Why don’t we go shopping an hour later.

Neden bir saat sonra alışverişe gitmiyoruz?

⭐ Need, require ve want fiillerinden sonra gerund kullanılabilir.

Your car requires washing.

Arabanızın yıkanması gerekiyor.

He needs encouraging.

Teşvik etmeye ihtiyacı var.

⭐ Edatlardan (prepositions) sonra gerund kullanılabilir.

Brad didn’t tell me about going on a holiday.

Brad bana tatile gitmekten bahsetmedi.

Anna left the school without asking for permission.

Anna izin istemeden okulu terk etti.

After swimming two hours, I felt tired.

İki saat yüzdükten sonra kendimi yorgun hissettim.

⭐ Sıfatlardan sonra gerund kullanılabilir. Bu tarz cümleler genellikle it öznesi ile başlar. Sıfatlardan sonra iyelik (possessive) zamirler gelebilir.

It is difficult finding a job these days.

Bu devirde iş bulmak zor.

It is strange you marrying with him.

Onunla evlenmen garip.

It’s ridiculus his talking like that.

Böyle konuşması gülünç.

⭐ İsimlerden sonra gerund kullanılabilir. İsmin sayılabilir olup olmaması fark etmeksizin ardından gerund kullanılabilir. Bu arda cümle ise it öznesi ile başlar.

It is a pleasure being here with you.

Burada seninle olmak bir zevk.

It’s fun being taken to the zoo.

Hayvanat bahçesine götürülmek eğlencelidir.

It’s a hell sharing the same room with him.

Onunla aynı odayı paylaşmak cehennem.

⭐ Sıfat + edattan sonra gerund kullanılabilir.

She is good at singing.

Şarkı söylemekte iyidir.

I am sorry for disturbing you.

Seni rahatsız ettiğim için özür dilerim.

He is interested in collecting stamps.

Pul toplamaya meraklıdır.

⭐ İsim + edattan sonra gerund kullanılabilir.


His fear of flying surprised everybody.

Uçma korkusu herkesi şaşırttı.

The manager gave me information about visiting the monuments.

Yönetici bana anıtları ziyaret etme hakkında bilgi verdi.

His interest in coding makes his family happy.

Kodlamaya olan ilgisi ailesini mutlu ediyor.

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