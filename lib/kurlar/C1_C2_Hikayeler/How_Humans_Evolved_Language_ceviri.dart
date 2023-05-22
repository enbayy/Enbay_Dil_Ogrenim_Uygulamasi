import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class How_Humans_Evolved_Language_ceviri extends StatefulWidget {

  @override
  _How_Humans_Evolved_Language_ceviriState createState() => _How_Humans_Evolved_Language_ceviriState();
}

class _How_Humans_Evolved_Language_ceviriState extends State<How_Humans_Evolved_Language_ceviri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Türkçe Çeviri'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
            
Dilbilim alanı sayesinde, bugün var olan 5.000’den fazla dilin gelişimi hakkında çok şey biliyoruz. Dilbilgilerini ve telaffuzlarını tanımlayabilir ve sözlü ve yazılı biçimlerinin zaman içinde nasıl değiştiğini görebiliriz. Örneğin, Norveççe, Hintçe ve İngilizceyi içeren Hint-Avrupa dil grubunun kökenlerini anlayabiliyor ve onları MÖ 3000’lerde Doğu Avrupa’daki kabilelere kadar takip edebiliyoruz.
Bu sayede dil tarihinin büyük bir bölümünü belirledik, ancak hakkında hala çok az şey bildiğimiz alanlar var. Uzmanlar, insan türünün dili kullanabilmek için nasıl geliştiğini öğrenmek için evrimsel biyoloji alanına bakmaya başlıyor. Şimdiye kadar, cevaplardan çok daha fazla soru ve yarım teori var.
İnsan dilinin şempanzeler gibi en yakın ve en zeki akrabalarımızdan bile çok daha karmaşık olduğunu biliyoruz. Karmaşık düşünceleri ifade edebilir, ince duyguları aktarabilir ve geçmiş ve gelecek gibi soyut kavramlar hakkında iletişim kurabiliriz. Ve bunu dilbilgisi olarak bilinen bir dizi yapısal kuralı izleyerek yapıyoruz. Kelimelerin sırasını yönetmek için sadece insanlar doğuştan gelen bir kurallar sistemi mi kullanıyor? Belki de hayır, çünkü bazı araştırmalar yunusların bu yeteneği paylaştığını, çünkü bu kuralların ne zaman kullanılmadığını anlayabildiklerine işaret ediyor.
Karmaşık dil yeteneğimizin nereden geldiğini bilmek istiyorsak, beynimizin diğer hayvanlardan nasıl farklı olduğuna bakmamız gerekir. Bu sadece beyin büyüklüğünden çok daha fazlasıyla ilgili, beynimizin başka neler yapabileceği, ne zaman ve neden bu şekilde geliştiği de önemlidir. Ve bunun için çok az fiziksel ipucu var; atalarımızın bıraktığı eserler, bize hangi konuşmayı yapabileceklerini göstermiyor. Eski insanların kalıntılarında görebildiğimiz şeylerin biri de ağız, boğaz ve dilin gelişimidir. Yaklaşık 100.000 yıl önce, insanlar karmaşık sesler yaratma yeteneğini geliştirmişti. Bundan önce, evrimsel biyologlar, ilk insanların daha temel sesler kullanarak iletişim kurup kurmadığına dair yalnızca tahmin üretebilirler.
Başka bir soru, dilin diğer primatlarda olmadığı şekilde gelişmesine izin veren insan beyninin farkı nedir? Bir noktada, beynimiz ağzımıza sesli ve ünsüz sesler çıkarabilecek hale geldi ve etrafımızdaki şeyleri adlandırmak için kelime icat etme kabiliyeti geliştirdik. Bunlar karmaşık dilin temel bileşenleriydi. Bir sonraki değişiklik, bu kelimeleri, çocukların konuşmayı ilk öğrendiklerinde kullandıkları ‘ön-dil’e benzer şekilde cümlelere koymak olurdu. Bir sonraki adımın – örneğin geçmişi, şimdiyi ve geleceği işaret etmek için dilbilgisini veya çoğulları ve ilgili yan tümceleri eklemenin – insan beyninde daha fazla gelişmeyi gerektirip gerektirmediğini veya giderek medenileşen birlikte yaşama tarzımıza bir yanıt olup olmadığını kimse bilmiyor.
Yine de 100.000 ila 50.000 yıl önce, örneğin mağara resimlerinde, erken insan uygarlığının kanıtlarını görmeye başlıyoruz; kimse bununla dil arasındaki bağlantıyı bilmiyor. Beyinler birdenbire büyümedi, ancak insanlar daha karmaşık ve daha zeki hale geldi. Beyinlerinin gelişmesine neden olan dili kullanmak mıydı? Yoksa daha karmaşık beyinleri dil üretmeye mi başladı?
Genetiğin beyin ve dil gelişimi üzerindeki etkisine bakmakta daha fazla soru var. Mutasyona uğrayan ve bize dil yeteneği veren genler var mı? Araştırmacılar, 200.000 ila 100.000 yıl önce meydana gelen, konuşmayla ve beynimizin ağzımızı ve yüzümüzü nasıl kontrol ettiğiyle bağlantılı gibi görünen bir gen mutasyonu buldular. Maymunlar da benzer bir gene sahiptir, ancak bu mutasyona uğramamıştır. Genlerin dil üzerinde ne kadar etkisi olduğunu söylemek için henüz çok erken ama bir gün cevaplar DNA’mızda bulunabilir.
            ''',style: TextStyle(fontSize: 20),),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
                child: Text('Ana Sayfaya git', style: TextStyle(fontSize: 18)),
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