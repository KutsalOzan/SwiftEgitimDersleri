//
//  main.swift
//  NesneTabanliListelemeArrayComposition
//
//  Created by MacBookPro on 8.02.2025.
//

import Foundation

class Adres{
    var il:String?
    var ilce:String?
    
    init(il:String,ilce:String){
        self.il = il
        self.ilce = ilce
        
    }
}
class Personel{
    var personelNo:Int?
    var personelIsim:String?
    var personelAdres:Adres?
    
    
    init(personelNo:Int,personelIsim:String,personelAdres:Adres){
        self.personelNo = personelNo
        self.personelIsim = personelIsim
        self.personelAdres = personelAdres
        
    }
}

var adres1 = Adres(il: "Ankara", ilce: "İlıcalı")
var adres2 = Adres(il: "Denizli", ilce: "Pamukkale")
var adres3 = Adres(il: "Antalya", ilce: "Serik")
var personel1 = Personel(personelNo: 1, personelIsim: "Ali", personelAdres: adres1)
var personel2 = Personel(personelNo: 2, personelIsim: "Veli", personelAdres: adres2)
var personel3 = Personel(personelNo: 3, personelIsim: "Mehmet", personelAdres: adres3)

var personelListesi = [Personel]()
personelListesi.append(personel1)
personelListesi.append(personel2)
personelListesi.append(personel3)

for p in personelListesi{
    print("**********")
    print("Personel No  : \(p.personelNo!)")
    print("Personel Adres : \(p.personelIsim!)")
    print("Personel Adres ")
    print("Personel Il : \(p.personelAdres!.il!)")
    print("Personel Ilce : \(p.personelAdres!.ilce!)")
}



