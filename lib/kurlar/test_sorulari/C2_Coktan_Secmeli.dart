import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TestYapisi BenimTestim1 = TestYapisi();

class TestYapisi {
  int aktif_sorum=0;
  List<Icon> d_y_bilgisi1 =[];
  List<Soru> Sorular =[
    Soru(soru_metni: "The more I get to hear her words, ……. I want to help her.",
        a: "a) most",
        b: "b) less",
        c: "c) the lesser",
        d: "d) the less",
        cevap: "D"),
    Soru(soru_metni: '''Bacteria and algae are single-celled organisms, ---- fish and flowering plants are many-celled.''',
        a: "a) although",
        b: "b) while",
        c: "c) as well as",
        d: "d) on the other hand",
        cevap: "B"),
    Soru(soru_metni: "Melting can be described as the process ---- solid changes into liquid by heat.",
        a: "a) whereby",
        b: "b) by which",
        c: "c) whose",
        d: "d) as if",
        cevap: "A"),
    Soru(soru_metni: "The light ---- by stars travels long distances before ---- Earth.",
        a: "a) emitted / reached",
        b: "b) emitting / reaching",
        c: "c) emitted/ reaching",
        d: "d) emitting/reached",
        cevap: "C"),
    Soru(soru_metni: "The Turkish civil code was basically adopted from ---- of Sweden.",
        a: "a) what",
        b: "b) those",
        c: "c) that",
        d: "d) which",
        cevap: "C"),
    Soru(soru_metni: "Mozart was one of the many composers ---- genius wasn’t recognised in his own life time.",
        a: "A) who",
        b: "B) whose",
        c: "C) however",
        d: "D) of which",
        cevap: "B"),
    Soru(soru_metni: "We ---- in a cleaner cities today if the government ---- priority to the problem of pollution.",
        a: "a) would have lived / had lived",
        b: "b) would live / has given",
        c: "c) had been living / would give",
        d: "d) might be living / had given",
        cevap: "D"),
    Soru(soru_metni: "Radical changes in the life of western society were ---- by the technical inventions in 18 and 19 centuries.",
        a: "a) brought about",
        b: "b) made up of",
        c: "c) taken after",
        d: "d) gone on",
        cevap: "A"),
    Soru(soru_metni: "As the fire was quite big, everyone panicked and rushed out of the building, ---- complete chaos.",
        a: "a) that caused",
        b: "b) caused",
        c: "c) they caused",
        d: "d) causing",
        cevap: "D"),
    Soru(soru_metni: "She ---- French for two years by the time she starts to do her M.A. in Paris.",
        a: "a) has been studying",
        b: "b) will have been studying",
        c: "c) had been studying",
        d: "d) was studying",
        cevap: "B"),
    Soru(soru_metni: "If people acted better towards ----, there would be less grief in the world.",
        a: "a) themselves",
        b: "b) them",
        c: "c) each other",
        d: "d) others",
        cevap: "C"),
    Soru(soru_metni: "The audience were already in their seats ---- .",
        a: "a) by the time the play started",
        b: "b) having seen the match three times",
        c: "c) who differ from each other",
        d: "d) while the actors are wearing their costumes.",
        cevap: "A"),
    Soru(soru_metni: "The refugees fled from the country, ---- had been under attack.",
        a: "a) where",
        b: "b) most of which",
        c: "c) as",
        d: "d) the reason why",
        cevap: "B"),
    Soru(soru_metni: '''It’s necessary that everybody --- at work on time from now on.''',
        a: "a) be",
        b: "b) must be",
        c: "c) will",
        d: "d) are",
        cevap: "A"),
    Soru(soru_metni: "Improved efficiency of the use ---- fuel is a theme ---- which more attention has been given as the cost of fuel has increased.",
        a: "a) of/to",
        b: "b) about/with",
        c: "c) in/of",
        d: "d) at/on",
        cevap: "A"),
    Soru(soru_metni: "---- the fact that they look like fish, the whale is a mammal.",
        a: "a) Despite",
        b: "b) Because of",
        c: "c) Though",
        d: "d) Apart from",
        cevap: "A"),
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