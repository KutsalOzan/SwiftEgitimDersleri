import UIKit

//Degiskenler hafizada gecici olarak saklanan degerleri temsil eder
//Swift dilinde degisken icin tur belirtmemize gerek yoktur
//Degiskenler kalici degildir
//Programdan cikildiginda degerler kaybolur. kalici degerler icin degiskenlerin degerleri diske yazilmalidir
// **********Degisken olusturma ****************
//standart degisken 4 asamadan olusur 1.degisken belirteci 2.degiskenin adi 3.atama operatoru 4.degisken degeri
var isim = "Ozan"
//Eger degiskenin turunu belirtmek istersek tur belirteci ve degisken turunu yazmamiz lazim
//var ad : String = "Ozan"
//Data Tipleri
//Tam sayilar,Ondalikli Sayilar,Metinsel Ifadeler,Mantiksal Ifadeler
//1-Tam sayilar
//Int : 0 dahil Pozitif ve Negatif sayilari
//UInt : 0 dahil Pozitif sayilar
//2-Ondalikli Sayilar
//Double
//Float
//3-Metinsel ifadeler
//String : Yazilar
//Character : Harfler
//4- Mantiksal Ifadeler
//Bool : True veya false

//Literals - Degerlerin Yazilma Kurallari

//Degiskenlere isim verme kurallari
//Case sensitive dir Buyuk kucuk harf farki vardir
//Rakamla baslayamaz
//@, $,% degisken icerisinde kullanilmaz
//Kodlama yaparken daha duzenli olmasi icin bosluk birakilmasi gerekir

//ORNEK 1
//Bir ogrencinin adini,yasini,boyunu, ve adinin bas harfininin tutuldugu degisken olusturunuz
var ogrenciAd = "Ozan"
var ogrenciYas :Int = 19
var ogrenciBoy = 1.80
var ogrenciBasHarfi = "O"
print(ogrenciAd)
//Bir sirketin urunlerinin bilgilerinin tutuldugu urunler tablosunu temsil eden degiskenleri olusturunuz
var urun_id : Int = 2856
var urun_adi : String = "Ayakkabi"
var urun_adet : Int = 200
var urun_fiyat : Double = 2999.99
var urun_stok : Bool = true
var urun_tedarikci : String = "Nike"


