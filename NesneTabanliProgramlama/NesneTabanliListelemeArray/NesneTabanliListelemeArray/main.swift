//
//  main.swift
//  NesneTabanliListelemeArray
//
//  Created by MacBookPro on 7.02.2025.
//

import Foundation

//Ogrenci Ornek

class Ogrenci{
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int,ad:String,sinif:String){
        self.ad = ad
        self.no = no
        self.sinif = sinif
    }
}

var o1 = Ogrenci(no: 5, ad: "Ozan", sinif: "11F")
var o2 = Ogrenci(no: 90, ad: "Emir", sinif: "12R")
var o3 = Ogrenci(no: 22, ad: "Ahmet", sinif: "9A")
var o4 = Ogrenci(no: 65, ad: "Mertcan", sinif: "10F")
var o5 = Ogrenci(no: 86, ad: "Ali", sinif: "12C")

var ogrenciListesi = [Ogrenci]()
ogrenciListesi.append(o1)
ogrenciListesi.append(o2)
ogrenciListesi.append(o3)
ogrenciListesi.append(o4)
ogrenciListesi.append(o5)

for ogrenci in ogrenciListesi{
    print("**********")
    print("Ogrenci No: \(ogrenci.no!)")
    print("Ogrenci Adi: \(ogrenci.ad!)")
    print("Ogrenci Sinifi: \(ogrenci.sinif!)")
}


