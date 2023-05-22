import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class Noun_clauses extends StatefulWidget {

  @override
  _Noun_clausesState createState() => _Noun_clausesState();
}

class _Noun_clausesState extends State<Noun_clauses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Noun Clauses'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              const Text('''
              
1. Özne Olarak Noun Clause

It is obvious that you love her. → Senin onu sevdiğin belli.
That you love her is obvious. / yine yukarıdaki cümleyle aynı anlamı verdi.
Burada yan cümleciğimiz you love her ve ana fiilimiz ise to be fiili olan is. Cümlede özneyi, Kim, Ne? sorusunu sorarak buluruz. Açık olan ne diye sorduğumuzda senin onu sevdiğin yanıtını aldığımızdan yan cümleciğin özne olarak kullanıldığını görüyoruz.

2. Nesne Olarak Noun Clause

He thinks that I am a liar. → O, benim bir yalancı olduğumu düşünüyor.
I know that you don’t have enough money. → Senin yeterince paran olmadığını biliyorum. 
Cümlede nesneyi bulmak için neyi? sorusunu sorarız. O neyi düşünüyor diye sorduğumuzda aldığımız yanıt, benim bir yalancı olduğumu olduğundan yan cümleciğin nesne konumunda olduğunu anlıyoruz.

Ben neyi biliyorum diye sorduğumuzda aldığımız yanıt, senin yeterince paran olmadığını olduğundan yan cümleciğin nesne konumunda olduğunu anlıyoruz.

Bir kelime grubunun isim cümleciği olup olmadığını test etmek için onun yerine isim koyabiliriz:

What the teacher said surprised everybody. → Öğretmenin söylediği şey herkesi şaşırttı. (Bu cümlede Noun Clause What the teacher said kısmıdır, bu kısmın yerine bir isim koyarsak örneğin Ali, bu durumda Ali herkesi şaşırttı dediğimizde anlamlı bir cümle olduğunu görüyoruz.)
How they survived is unbelievable. → Onların nasıl hayatta kaldığı inanılmaz. (Burada yan cümleciğimiz How they survived ifadesidir. Yan cümleciğin yerine bir isim örneğin she getirdiğimizde, o inanılmaz dediğimizde cümle hala anlamlıdır. Bu sayede test ederek Noun Clause’u bulmuş olduk.)

3. Soru Kelimeleriyle Noun Clause

5N1K kelimeleriyle başlayan sorular, kelime dizilişi değiştirilerek isim yan cümlesi yapılabilirler.

I don’t know where she went. → Onun nereye gittiğinin bilmiyorum. (Normalde bir soru cümlesi yapıp O nereye gitti? diye sorarken Where did she go? deriz. Ancak burada bu soru ifadesini yan cümlecik olarak kullandığımızdan, cümle dizilimini başında nerede anlamı veren where olmasına rağmen düz bir cümle gibi Özne + fiil şeklinde yaptık. Böylece 5N1K sorularından biri olan Where ile başlayan bir Noun Clause elde etmiş olduk.)
What they bought is none of my business. → Ne aldıkları beni ilgilendirmez. (Normalde What did they buy? şeklinde cümle kurmamız gerekirken, What they bought dedik. Soru cümlesini düz bir cümle gibi kurduk.)
I wonder how you feel. → Senin nasıl hissettiğini merak ediyorum. (Gördüğünüz gibi bu cümlelerin sonuna soru işareti koymuyoruz. Çünkü bu cümleler, artık soru değil bir cümleciktir.) 

4. Sıfat Yapılarından Sonra Noun Clause

I’m pleased (that) you finally found a job. → Sonunda bir iş bulduğun için memnunum.
I’m sure (that) you will pass the exam. → Sınavı geçeceğinden eminim.
  Yukarıdaki örneklerde gördüğümüz üzere, memnun, emin anlamı veren pleased, sure       sıfatlarının ardından Noun Clause gelmiştir. 

Özellikle soru ve sıfat kelimeleriyle Noun Clause yapıldığında that çoğunlukla atılır ama Noun Clause özne konumunda ise that’ i atamayız. Bu cümleler zaten that veya it ile başlar.

5. Whether / If Yapılarıyla Noun Clause

Whether cümleye olup olmadığını anlamı verir. Whether yapısının ardından or not ifadesi takip eder. Aşağıda aynı anlama gelen cümlelerin farklı kalıplarla nasıl ifade edilebileceğini göreceğiz:

We don’t know whether Jack will come with us. → Jack’in bizimle gelecek mi bilmiyoruz.
We don’t know whether Jack will come with us or not. → Jack’in bizimle gelip gelmeyeceğini bilmiyoruz.
We don’t know whether or not Jack will come with us. → Jack’in bizimle gelip gelmeyeceğini bilmiyoruz.
We don’t know if Jack will come with us (or not). → Jack bizimle gelecek mi gelmeyecek mi bilmiyoruz.

Dört tane daha örnek cümle vererek konuyu pekiştirelim:

The poor boy couldn’t see who hit him. → Zavallı çocuk ona kimin vurduğunu göremedi.
You won’t believe whose hair I’ve found on the shirt of my husband. → Kocamın gömleğinde kimin saçını bulduğuma inanmayacaksın.
Whether she’s telling the truth or not will be unknown forever. → Onun doğruyu söyleyip söylemediği sonsuza kadar bilinemeyecek.
I cannot decide which book to choose. → Hangi kitabı seçeceğime karar veremiyorum.

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