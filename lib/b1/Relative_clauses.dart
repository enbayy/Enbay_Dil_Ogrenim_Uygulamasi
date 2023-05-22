import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Relative_clauses extends StatefulWidget {

  @override
  _Relative_clausesState createState() => _Relative_clausesState();
}

class _Relative_clausesState extends State<Relative_clauses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Relative Clauses'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
İngilizcede relative clauses, isimleri açıklamak, nitelemek, yapısal ve anlamsal açıdan genişletmek için kullanılan cümlelerdir. Bu şekilde nitelendirilen isimler antecedent olarak adlandırılır.

İngilizcede eğer iki cümlede aynı varlığı gösteren iki ad öbeği varsa bu iki cümle pekala birleştirilebilir:

The student wrote a book.
The book was ecellent.
The student wrote a book / the book was ecellent.
“The student wrote a book / the book was ecellent.” dizilişi ile verilmek istenen anlamı anlaşılabilmektedir ancak henüz kabul edilebilir bir cümle ortaya çıkmamıştır.

İngilizcede şahıs zamirlerini anlattığımız dersimizde aynı ismi anlatan ad öbeğinin ikinci kullanımında onun yerine bir zamir kullanılması gerektiğini belirtmiştik. Bu yüzden cümlelerimizi birleştirmek için ilgi zamirlerinden (relative pronouns) uygun olanı kullanırız. Bu cümlemiz için ise which ilgi zamiri uygun olanıdır:


The student wrote a book the book which was ecellent.
Öğrenci mükemmel bir kitap yazdı.
Relative Clauses
Cümle içinde sıfat görevi gören ve adları niteleyen bu yan cümlecikler Türkçede yapılanın aksine niteledikleri isimlerden sonra yer alırlar:

The book which I lent you was stolen.
Sana ödünç verdiğim kitap çalındı.
İngilizcede relative clause yaparken kullanılan 5 temel ilgi zamiri (relative pronoun) bulunmaktadır:

who
whom
whose
that
which
Who ya da that zamirleri insanlar için kullanılırken that veya which ilgi zamirleri eşyalar, şeyler ve nesneler için kullanılmaktadır. Ve son olarak whose ise iyelik belirten sözcüklerle (sahiplik durumunda) kullanılmaktadır.

❗ Bir zamirin nesne durumunda mı yoksa özne durumunda olduğunu anlamak için ilgi zamirinin hemen ardından gelen kelimeye bakmak yardımcı olacaktır. Eğer ilgi zamirinden sonra gelen kelime fiil ise ilgi zamiri özne durumunda, eğer nesne ise ilgi zamiri nesne durumunda kullanılmıştır.

Özne	The student who is in the class is very clever.
Sınıftaki öğrenci çok zekidir.
Nesne	This is the PC which I bought last week.
Geçen hafta aldığım bilgisayar budur.

Relative Clauses Cümleleri

❗ Bazı durumlarda ilgi zamiri (relative pronoun) çıkarılabilir. Bu durum zamir, sıfat cümleciğinin öznesi olmadığı zaman gerçekleşir.

The lady (that/who) I live with is a painter.
Birlikte yaşadığım hanımefendi bir ressam.

Can you give me the book (that/which) I put on my bed?
Yatağıma koyduğum kitabı bana verir misin?

Defining Adjective Clause

Defining adjective clause olarak bilinen tanımlayan sıfat cümlecikleri ile bilinmeyen bir isim nitelenerek bilinir hale gelir. Bilinir hale gelen bu bilgi eğer ana cümleden çıkarıldığında, kimden ya da neyden bahsedildiği de haliyle anlaşılmaz.

Bu tarz sıfat cümleciklerinde cümlenin anlaşılmasında gerekli bir bilgi verildiği için, cümleciğin başına ve sonuna virgül gelmez.

The man who painted my house was very professional.
Evimi boyayan adam çok profesyoneldi.

The woman who is wearing a red hat is my girl friend.
Kırmızı şapkalı kadın benim kız arkadaşım.

A man who wants to see you is waiting at the door.
Sizi görmek isteyen bir adam kapıda bekliyor.

The patient who will have an operation is my friend.
Ameliyat olacak hasta benim arkadaşım.

Relative Clauses Cümleleri

Non-Defining Adjective Clause
Türkçede tanımlayan olmayan sıfat cümlecikleri olarak adlandırılan non-defining adjective clauses, her ne kadar bilinen bir isim hakkında fazladan bilgi vermek için kullanılsa da ismi nitelemez.

Haliyle de bu bilgi, ana cümleden çıkarıldığında, isim herkes tarafından yine de bilinir. Bundan dolayı non-defining adjective clause olarak kurulan cümleciklerde, cümleciğin başına ve sonuna virgül konulmaktadır.

My friend Brad Pitt, who is very handsome, is an actor.
Çok yakışıklı olan arkadaşım Brad Pitt bir aktördür.

His brother John, who is very hardworking, won a scholarship.
Çok çalışkan olan kardeşi John bir burs kazandı.

Thomas, who is a computer engineer, wants to improve his German.
Bilgisayar mühendisi olan Thomas, Almancasını geliştirmek istemektedir.

Her roommate Emma, who is a teacher, wants to teach English to me.
Öğretmen olan oda arkadaşı Emma bana İngilizce öğretmek istiyor.
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