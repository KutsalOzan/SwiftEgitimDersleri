//
//  main.swift
//  Composition
//
//  Created by MacBookPro on 5.02.2025.
//

import Foundation

//baska siniflardan class yada structure olusmus nesneler bir sinifin degiskeni olabilir

class Kisiler {
    var ad :String?
    var yas: Int?
    var adres:Adres?
    
    init(ad:String,yas:Int,adres:Adres){
        self.ad = ad
        self.yas = yas
        self.adres = adres
        
        
        
    }
    
    func kisilerBilgiAl(){
        print("------ \(kisi.ad!) Bilgileri ----")
        print("Yas : \(kisi.yas!)")
        print("Adres \(kisi.adres!.il!) \(kisi.adres!.ilce!)")
        
    }
  
}
class Adres{
    var il:String?
    var ilce:String?
    
    init(il:String,ilce:String){
        self.il=il
        self.ilce=ilce
    }
}

let adres = Adres(il:"Bursa",ilce:"Osmangazi")
let kisi = Kisiler(ad:"Ali",yas:25,adres:adres)
print(kisi.kisilerBilgiAl())

class Kategoriler{
    var kategori_ad:String?
    var kategori_id:Int?
    
    init(kategori_id:Int,kategori_ad:String){
        self.kategori_ad = kategori_ad
        self.kategori_id = kategori_id
    }
}

class Yonetmenler{
    var yonetmen_id:Int?
    var yonetmen_ad:String?
    
    init(yonetmen_id:Int,yonetmen_ad:String){
        self.yonetmen_ad = yonetmen_ad
        self.yonetmen_id = yonetmen_id
    }
    
}

class Filmler{
    var film_ad:String?
    var film_id:Int?
    var film_yil:Int?
    var kategori:Kategoriler?
    var yonetmen:Yonetmenler?
    
    init(film_id:Int,film_ad:String,film_yil:Int,kategori:Kategoriler,yonetmen:Yonetmenler) {
        
        self.film_ad = film_ad
        self.film_id = film_id
        self.film_yil = film_yil
        self.kategori = kategori
        self.yonetmen = yonetmen
        
    }
}

var k1 = Kategoriler(kategori_id: 1, kategori_ad: "Dram")
var k2 = Kategoriler(kategori_id: 2, kategori_ad: "Komedi")
var k3 = Kategoriler(kategori_id: 3, kategori_ad: "Bilim Kurgu")

var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Nuri Bilge Ceylan")
var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Quetin Tarantino")
var y3 = Yonetmenler(yonetmen_id: 3, yonetmen_ad: "Christopher Nolan")

var f1 = Filmler(film_id: 1, film_ad: "Django", film_yil: 2013, kategori: k1, yonetmen: y2)
print("Film id : \(f1.film_id!)")
print("Film adi : \(f1.film_id!)")
print("Film kategori : \(f1.kategori!.kategori_ad!)")
