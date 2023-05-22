import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TestYapisi BenimTestim1 = TestYapisi();

class TestYapisi {
  int aktif_sorum=0;
  List<Icon> d_y_bilgisi1 =[];
  List<Soru> Sorular =[
    Soru(soru_metni: "Which statement below is right according to the paragraph?",
        a: "a) Lakes are bigger bodies of water.",
        b: "b) Oceans are surrounded by lands.",
        c: "c) Oceans have the largest animals on planet.",
        d: "d) Lakes are formed by salt water.",
        cevap: "C"),
    Soru(soru_metni: '''I didn’t know that Jane ……… using my personal belongings for all this time.''',
        a: "a) has been",
        b: "b) is",
        c: "c) will be",
        d: "d) should be",
        cevap: "A"),
    Soru(soru_metni: "The house ………… by the designer while they were working for their new project.",
        a: "a) had been decorated",
        b: "b) was being decorated",
        c: "c) decorated",
        d: "d) is decorating",
        cevap: "B"),
    Soru(soru_metni: "Only when she went outside, ………. that it was raining.",
        a: "a) she did realize",
        b: "b) she realized",
        c: "c) did she realize",
        d: "d) has she realized",
        cevap: "C"),
    Soru(soru_metni: "We should call them. They ……… been lost.",
        a: "a) could have",
        b: "b) should have",
        c: "c) would have",
        d: "d) might have",
        cevap: "D"),
    Soru(soru_metni: "She had studied for all her exams very hard and she passed them ……….",
        a: "A) on the board",
        b: "B) over the moon",
        c: "C) in the hot seat",
        d: "D) with flying colours",
        cevap: "D"),
    Soru(soru_metni: "Janet is a working woman ……. everyone in the family admires.",
        a: "a) where",
        b: "b) when",
        c: "c) whom",
        d: "d) which",
        cevap: "C"),
    Soru(soru_metni: "Miles is the one ……… we said that he wasn’t be able to work anymore.",
        a: "a) to whom",
        b: "b) about whom",
        c: "c) to who",
        d: "d) about who",
        cevap: "A"),
    Soru(soru_metni: "John ---- the same shoes ever since he ---- it.",
        a: "a) has been wearing/bought",
        b: "b) has worn/has bought",
        c: "c) wore/had bought",
        d: "d) is wearing/buys",
        cevap: "A"),
    Soru(soru_metni: "A Turkish inventor ---- a machine that keeps our homes warm with low cost. He did it just a year ago.",
        a: "a) was reported to have invented",
        b: "b) was reported to invent",
        c: "c) was reported to be invented",
        d: "d) reported to invent",
        cevap: "A"),
    Soru(soru_metni: "Your silk dress is dirty. You should go to the dry cleaner’s and ----.",
        a: "a) dry clean it.",
        b: "b) have it dry cleaned.",
        c: "c) wash it gently with special chemicals.",
        d: "d) have the dry cleaner repair it.",
        cevap: "B"),
    Soru(soru_metni: "The jet engine is ---- powerful ---- it can actually push the plane at enough speed.",
        a: "a) more/than",
        b: "b) whether/or",
        c: "c) so/that",
        d: "d) too /that",
        cevap: "C"),
    Soru(soru_metni: "Unless people have confidence in the stock market, ----",
        a: "a) they buy shares",
        b: "b) they don’t buy shares",
        c: "c) they would have bought shares",
        d: "d) they wouldn’t have bought shares",
        cevap: "B"),
    Soru(soru_metni: '''Seldom ---- my grandparents because we have a house that’s too far.''',
        a: "a) we can visit",
        b: "b) can we visit",
        c: "c) we can’t visit",
        d: "d) we visit",
        cevap: "B"),
    Soru(soru_metni: "Children enjoy reading mysteries about young detectives with ---- they could identify.",
        a: "a) whom",
        b: "b) which",
        c: "c) who",
        d: "d) whose",
        cevap: "A"),
    Soru(soru_metni: "Most of our olive trees will have been destroyed ---- the end of the century.",
        a: "a) at",
        b: "b) in",
        c: "c) until",
        d: "d) by",
        cevap: "D"),
    Soru(soru_metni: "John became rich ---- working hard, but they accused him ---- stealing money from the company’s accounts.",
        a: "a) by/of",
        b: "b) in/for",
        c: "c) about/at",
        d: "d) with/to",
        cevap: "A"),
    Soru(soru_metni: "----, I would have given her the message.",
        a: "a) If I met her",
        b: "b) Whenever we come together",
        c: "c) Had I seen her",
        d: "d) As soon as I learn her phone number",
        cevap: "C"),
    Soru(soru_metni: "They didn’t ---- the new secretary more than a month because of her political ideas against the government.",
        a: "a) catch up with",
        b: "b) put up with",
        c: "c) keep up with",
        d: "d) get down on",
        cevap: "B"),
    Soru(soru_metni: "---- he wasn’t aware of the dangers of the project they were working on, he still continued with it.",
        a: "a) Even though",
        b: "b) Since",
        c: "c) While",
        d: "d) Much as",
        cevap: "B"),
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