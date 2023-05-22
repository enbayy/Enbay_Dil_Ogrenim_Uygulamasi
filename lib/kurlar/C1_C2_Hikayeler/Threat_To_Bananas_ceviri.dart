import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Threat_To_Bananas_ceviri extends StatefulWidget {

  @override
  _Threat_To_Bananas_ceviriState createState() => _Threat_To_Bananas_ceviriState();
}

class _Threat_To_Bananas_ceviriState extends State<Threat_To_Bananas_ceviri> {
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
            
1950’lerde, Orta Amerika’daki ticari muz yetiştiricileri, en kazançlı ürünleri olan Koca Mike nam-ı diğer Gros Michel muzunun ölümüyle karşı karşıyaydı. Ve şimdi Koca Mike’ın halefi Cavendish’e de aynısı oluyor.
Kolay taşınması, kalın kabuklu olması ve tatlı tadı ile Gros Michel muz bitkisi, Orta Amerika’nın tarlalarının hâkimi oldu. O zamanlar Güney Amerika’nın ana üreticisi ve ihracatçısı olan United Fruit, muzlarını mümkün olan en verimli şekilde seri üretti. United Fruit, tohumlardan bitki yetiştirmek yerine, sürgünleri bitkilerin saplarından klonladı ve yoğun tarlalarda yetiştirdi.
Maalesef bu koşullar Fusarium Oxysporum mantarının yayılması için de mükemmeldi. Bitkinin köklerine saldıran ve gövdeye ve yapraklara su taşımasını engelleyen Mantarın TR-1 türü, mahsul spreylerine karşı dirençliydi ve botlar veya kamyon lastikleri üzerinde dolaşarak, bölgedeki tarlaları yavaşça enfekte etti. Mantardan kaçmak için çiftçiler, enfekte olmuş tarlaları terk ettiler, sel atlında bıraktılar ve daha sonra ekinlerini başka bir yere diktiler ve bunu yapmak içinse genellikle yağmur ormanlarını kestiler.
Çabaları başarısız oldu. Bunun yerine, mantarın etkilemediği çeşitli muzları aradılar. Bir İngiliz dükünün serasında Cavendish’i buldular. Nakliye açısından Gros Michel kadar uygun değildi, ancak muzları tüketicileri mutlu edecek kadar lezzetliydi. En önemlisi, TR-1 onu etkilemiyor gibiydi. Birkaç yıl içinde United Fruit, tarlalarını binlerce yeni bitkiyle doldurarak ve Gros Michel’in büyüdüğü aynı tek kültürlü yetiştirme koşullarını kopyalayarak kendisini iflastan kurtarmıştı.
Latin Amerika endüstrisi için operasyon büyük bir başarı olsa da Cavendish muzu güvenli olmaktan çok uzaktı. 2014 yılında, bir başka büyük muz üreticisi olan Güney Doğu Asya bölgesi, dört milyon ton Cavendish muzu ihraç etti. Ancak 2015 yılında, mantarın başka bir türü olan TR-4 ve kötü hava koşullarının birleşimi sayesinde ihracatı yüzde 46 düştü.
Yetiştirme çalışmaları Güney Doğu Asya’da sorunları çözmedi. Yetiştiriciler, hastalığı yaymadan bitkileri sürgünlerden klonlamak için pahalı laboratuvar temelli yöntemleri her zaman karşılayamazlar. Ayrıca, çiftlik ekipmanlarını temizleme ve virüslü tarlaları karantinaya alma konusunda genellikle yeterince ilgili değillerdi. Sonuç olarak, mantar Avustralya’ya, Orta Doğu’ya ve Mozambik’e yayıldı. Ve tek kültürlü Cavendish mahsullerine büyük ölçüde bağımlı olan Latin Amerika, kolayca sıradaki bölge olabilir.
Kaçınılmaz olana karşı yarışan bilim adamları, Cavendish’i TR-4’e dirençli muz türlerinden gelen genlerle genetik olarak değiştirerek sorunu çözmeye çalışıyorlar. Queensland Teknoloji Üniversitesi’ndeki araştırmacılar, şimdiye kadar üç yıl boyunca dirençli kalan iki tür modifiye bitkiyi başarıyla büyüttüler. Ancak bazı uzmanlar bunun, orijinal Cavendish’in sağladığı aynı geçici çözümün yalnızca gelişmiş bir versiyonu olduğunu düşünüyor. Yeni muzlar, daha önceki Cavendish ve Gros Michel ile aynı şekilde tek kültür ile ekilirse, hastalığın başka bir türünün, değiştirilmiş bitkileri de tehdit etmek için yükselmesi riski vardır.
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