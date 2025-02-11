//
//  main.swift
//  NesneTabanliListelemeArrayKarneUygulamasi
//
//  Created by MacBookPro on 8.02.2025.
//

import Foundation


class DersNotlar{
    var ders:String?
    var not:Int?
    
    
    init(ders:String,not:Int){
        self.ders=ders
        self.not=not
    }
    
}
var dn1 = DersNotlar(ders: "Isletme Matematik", not: 85)
var dn2 = DersNotlar(ders: "Turk Dili", not: 88)
var dn3 = DersNotlar(ders: "Inkilap", not: 95)
var dn4 = DersNotlar(ders: "Is guvenligi ve Sagligi", not: 78)
var dn5 = DersNotlar(ders: "Kariyer Planlama", not: 82)
var dn6 = DersNotlar(ders: "Isletme Bilimine Giris", not: 55)
var dn7 = DersNotlar(ders: "YBS", not: 75)

var dersNotlariListesi = [DersNotlar]()
dersNotlariListesi.append(dn1)
dersNotlariListesi.append(dn2)
dersNotlariListesi.append(dn3)
dersNotlariListesi.append(dn4)
dersNotlariListesi.append(dn5)
dersNotlariListesi.append(dn6)
dersNotlariListesi.append(dn7)
var toplam = 0
for dnl in dersNotlariListesi{
    print("Ders : \(dnl.ders!) Not : \(dnl.not!)")
    toplam = toplam + dnl.not!
    
}
print("Derslerin ortalamasi \(toplam / dersNotlariListesi.count)")


