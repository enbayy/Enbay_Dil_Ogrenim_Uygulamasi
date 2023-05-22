import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TestYapisi BenimTestim1 = TestYapisi();

class TestYapisi {
  int aktif_sorum=0;
  List<Icon> d_y_bilgisi1 =[];
  List<Soru> Sorular =[
    Soru(soru_metni: "When I introduced Sally to my brother, they ---- hands.",
        a: "a) shake",
        b: "b) shook",
        c: "c) have shaken",
        d: "d) are shaking",
        cevap: "B"),
    Soru(soru_metni: "The children were playing cheerfully outside while ----",
        a: "a) the taxi has arrived",
        b: "b) it started to rain",
        c: "c) their parents were having a tea party inside.",
        d: "d) the lights went out suddenly.",
        cevap: "C"),
    Soru(soru_metni: "I think we will meet again ---- Sunday.",
        a: "a) on",
        b: "b) at",
        c: "c) in",
        d: "d) last",
        cevap: "A"),
    Soru(soru_metni: "We watch the news ----.",
        a: "a) every evening",
        b: "b) last Saturday",
        c: "c) next evening",
        d: "d) yesterday night",
        cevap: "A"),
    Soru(soru_metni: "This suitcase is too ---- for Shelia to carry home. You should help her.",
        a: "a) light",
        b: "b) heavy",
        c: "c) low",
        d: "d) difficult",
        cevap: "B"),
    Soru(soru_metni: "The girl was watching ---- in the mirror when her boyfriend came in.",
        a: "A) himself",
        b: "B) itself",
        c: "C) herself",
        d: "D) themselves",
        cevap: "C"),
    Soru(soru_metni: "Mr and Mrs Brown have lived in the same house ---- 2007.",
        a: "a) for",
        b: "b) since",
        c: "c) in",
        d: "d) last",
        cevap: "B"),
    Soru(soru_metni: "There isn’t ---- money in the wallet. We have to use the credit card.",
        a: "a) no",
        b: "b) some",
        c: "c) any",
        d: "d) a little",
        cevap: "C"),
    Soru(soru_metni: "My mother hates horror films. My father doesn’t like horror films, ----.",
        a: "a) too",
        b: "b) neither",
        c: "c) either",
        d: "d) so",
        cevap: "C"),
    Soru(soru_metni: "Jane and her husband are very excited. They ---- a baby next month.",
        a: "a) have",
        b: "b) had",
        c: "c) are going to have",
        d: "d) have had",
        cevap: "C"),
    Soru(soru_metni: "Mr Brown hasn’t repaired the broken door yet. ----",
        a: "a) He repaired it yesterday.",
        b: "b) He’s just repaired it.",
        c: "c) He’s going to repair it tomorrow.",
        d: "d) He was repairing it when I saw him.",
        cevap: "C"),
    Soru(soru_metni: "You can go to the zoo tomorrow, but ---- there.",
        a: "a) you needn’t be careful",
        b: "b) you have to wear a tie",
        c: "c) you mustn’t feed the animals",
        d: "d) you must learn how to drive",
        cevap: "C"),
    Soru(soru_metni: "There are a lot of modern gyms in this city, but this is ---- of all.",
        a: "a) the most modern",
        b: "b) more modern",
        c: "c) very modern",
        d: "d) most modern",
        cevap: "A"),
    Soru(soru_metni: '''
A: I’m bored. What shall we do tonight?
B: Let’s go playing bowling. It’s my favourite. A: ----. I love bowling, too.''',
        a: "a) I’m not sure about it.",
        b: "b) I’m afraid, I can’t.",
        c: "c) I have no plan for tonight.",
        d: "d) That’s a good idea.",
        cevap: "D"),
    Soru(soru_metni: "The teacher came in ---- the students were talking loudly in the classroom.",
        a: "a) while",
        b: "b) since",
        c: "c) just",
        d: "d) after",
        cevap: "A"),
    Soru(soru_metni: "We didn’t leave home ---- to catch the bus, so we had to take a taxi.",
        a: "a) too early",
        b: "b) very early",
        c: "c) early enough",
        d: "d) early",
        cevap: "C"),
    Soru(soru_metni: "You get green ----",
        a: "a) if you mix yellow and blue",
        b: "b) when you buy some paint",
        c: "c) after you bought some pencils",
        d: "d) while you were in art class",
        cevap: "A"),
    Soru(soru_metni: "You have to wait a little because the chicken is ---- to eat now. You can burn your mouth.",
        a: "a) hot enough",
        b: "b) very hot",
        c: "c) too hot",
        d: "d) not hot enough",
        cevap: "C"),
    Soru(soru_metni: "The police saw him while ----.",
        a: "a) my father is painting the kitchenwall.",
        b: "b) Mr Brown will climb a tree.",
        c: "c) John was trying to steal a car.",
        d: "d) he has planted trees in hisgarden.",
        cevap: "C"),
    Soru(soru_metni: "If it rains a lot tomorrow, ----",
        a: "a) we can go swimming.",
        b: "b) we have a picnic.",
        c: "c) we’ll stay at home.",
        d: "d) we went shopping yesterday.",
        cevap: "C"),
  ];
  void sonraki_soruya_gec(){
    if (Sorular.length-1 > aktif_sorum)
    {aktif_sorum++;}
    else
    {aktif_sorum=0;
    }
  }
  String soru_metnini_yaz1(){
    return Sorular[aktif_sorum].Soru_Metni;
  }
  String a_sikki_yaz1(){
    return Sorular[aktif_sorum].A_sikki;
  }
  String b_sikki_yaz1(){
    return Sorular[aktif_sorum].B_sikki;
  }
  String c_sikki_yaz1(){
    return Sorular[aktif_sorum].C_sikki;
  }
  String d_sikki_yaz1(){
    return Sorular[aktif_sorum].D_sikki;
  }
  
  void cevabi_kontrol_et1(String k_cevabi){
    if(Sorular[aktif_sorum].Cevap == k_cevabi){
      d_y_bilgisi1.add(Icon(Icons.check,size: 13),);
    }
    else {
      d_y_bilgisi1.add(Icon(Icons.close,size: 13),);
    }
    sonraki_soruya_gec();
  }
}

class Soru {
  String Soru_Metni= "";
  String A_sikki="";
  String B_sikki="";
  String C_sikki="";
  String D_sikki="";
  String Cevap="";
  Soru(
      {required String soru_metni,
      required String a,
      required String b,
      required String c,
      required String d,
      required String cevap}){
    Soru_Metni= soru_metni;
    A_sikki= a;
    B_sikki= b;
    C_sikki= c;
    D_sikki= d;
    Cevap= cevap;

  }
}