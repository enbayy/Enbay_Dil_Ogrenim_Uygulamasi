import 'package:flutter/material.dart';
import 'package:muhtasarim/ANA_DOSYALAR/kurlar.dart';

class A1_Kelimeler extends StatefulWidget {

  @override
  _A1_KelimelerState createState() => _A1_KelimelerState();
}

class _A1_KelimelerState extends State<A1_Kelimeler> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Kelimeler'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[

              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text('''
                                 
accountant
muhasebeci

afraid
korkmuş

age
yaş, çağ

alone
yalnız

airplane
uçak

angry
kızgın

animal
hayvan

answer
cevap

architect
mimar

arrive
varmak

aunt
teyze, hala

bag
çanta

ball
top

bath
banyo

beautiful
güzel

bill
fatura

body
vücut

boil
kaynatmak, haşlamak

bookstore
kitapçı

boring
sıkıcı

borrow
ödünç almak

boss
patron

bottle
şişe

box
kutu

brave
cesur

bread
ekmek, dikmek

break
kırmak

bridge
köprü

brush
fırça, fırçalamak

build
inşa etmek

butter
tereyağı

calculator
hesap makinesi

calendar
takvim

call
arama

capital
sermaye, başkent

carpenter
marangoz

carpet
halı

carry
taşımak

cartoon
karikatür, çizgi film

chair
sandalye

cheap
ucuz

cheese
peynir

cherry
kiraz

chicken
tavuk

church
kilise

clean
temizlemek, temiz

clear
açık, net

clever
zeki

clock
saat

cloud
bulut

coat
ceket

cold
soğuk

company
şirket

continue
devam etmek

correct
doğru, düzeltmek

country
ülke

cow
inek

cry
ağlamak

daily
günlük

dark
karanlık

dentist
dişçi

difficult
zor

dirty
kirli

divorced
boşanmış

draw
çizmek

early
erken

earn
kazanmak

elephant
fil

emergency
acil durum

empty
boş

engaged
nişanlı

engineer
mühendis

enough
yeterli

eraser
silgi

error
hata

fall
düşmek

far
uzak

farm
çiftlik

fat
şişman

finger
parmak

fire
ateş

flight
uçuş

floor
zemin

fork
çatal

friendly
samimi

fruit
meyve

funny
komik

garden
bahçe

glass
bardak

grape
üzüm

gun
tabanca

habit
alışkanlık

half
yarım

hand
el

handsome
yakışıklı

hate
nefret

health
sağlık

Hear
Duymak

heart
kalp

heavy
ağır

high
yüksek

history
tarih

horror
korku

hungry
aç

ill
hasta

interested
ilgili

job
meslek

journalist
gazeteci

kill
öldürmek

large
büyük

laugh
gülmek

lawyer
avukat

leave
ayrılmak

left
sol

lend
ödünç vermek

letter
mektup

library
kütüphane

light
ışık

lunch
öğle yemeği

manager
müdür

main
ana

map
harita

married
evli

meal
yemek

meet
karşılamak, buluşmak
'''),




                    Text(''' 
                    
meeting
toplantı

melon
kavun

minute
dakika

mirror
ayna

miss
kaçırmak,ıska geçmek

mistake
hata

month
ay

need
gerek

neighbour
komşu

news
haber

nice
güzel

nose
burun

nurse
hemşire

object
nesne

opposite
karşısında

oven
fırın

page
sayfa

paint
boya

parent
ebeveyn

pass
geçmek, geçirmek

pay
ödeme

pepper
biber

personal
kişisel

pet
evcil hayvan

place
yer

plane
uçak

pocket
cep

polite
kibar

pool
havuz

poor
yoksul

possible
mümkün

push
itmek

quick
hızlı

quiet
sessiz

railway
demiryolu

ready
hazır

refrigerator
buzdolabı

remember
hatırlamak

rent
kiralamak

repair
onarım

repeat
tekrar

restroom
tuvalet

return
dönüş

rice
pirinç

rich
zengin

ride
binmek

right
sağ

ring
halka

rise
artış

river
nehir

road
yol

roof
çatı

room
oda

rose
gül

salt
tuz

same
aynı

security
güvenlik

sell
satmak

serious
ciddi

shelf
raf

ship
gemi

shirt
gömlek

shoe
ayakkabı

show
göstermek

sick
hasta

sing
şarkı söylemek

single
tek

skirt
etek

sky
gökyüzü

smile
gülümseme

snow
kar

socks
çorap

son
oğul

song
şarkı

soup
çorba

spend
harcamak

spoon
kaşık

stamp
kaşe

Stay
Kalmak

story
öykü

strawberry
çilek

strong
güçlü

successful
başarılı

suit
takım elbise

sweet
tatlı

talk
konuşma

tall
uzun boylu

teach
öğretmek

thick
kalın

thief
hırsız

thin
ince

think
sanmak, düşünmek

thirsty
susuz

ticket
bilet

tidy
düzenli

tired
yorgun

toothbrush
diş fırçası

toothpaste
diş macunu

towel
havlu

tower
kule

town
kasaba

toy
oyuncak

trainers
spor ayakkabı

travel
seyahat

tree
ağaç

trousers
pantolon

turn
dönmek, dönüş

ugly
çirkin

umbrella
şemsiye

uncle
amca

understand
anlamak, anlama

underwear
iç çamaşırı

waiter
garson

wall
duvar

watermelon
karpuz

way
yol

weak
zayıf

wear
giymek

week
hafta

wind
rüzgar

winter
kış

wonderful
harika

word
sözcük

wrong
yanlış

zoo
hayvanat bahçesi
'''),]),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    side: BorderSide(color: Colors.black, width: 4),
                    primary: Colors.red,
                    minimumSize: Size(70, 70)),
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