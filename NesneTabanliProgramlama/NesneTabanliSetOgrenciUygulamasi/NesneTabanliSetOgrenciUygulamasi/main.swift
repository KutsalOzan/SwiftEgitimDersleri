//
//  main.swift
//  NesneTabanliSetOgrenciUygulamasi
//
//  Created by MacBookPro on 9.02.2025.
//

import Foundation

class Ogrenci {
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no:Int,ad:String,sinif:String){
        self.ad=ad
        self.no=no
        self.sinif=sinif
    }
    
    var hashValue:Int {
        get {
            return no.hashValue
        }
    }
    static func == (lhs:Ogrenci,rhs:Ogrenci) ->Bool {
        return lhs.no == rhs.no
    }
}

var o1 = Ogrenci(no: 100, ad: "Ozan", sinif: "12A")
var o2 = Ogrenci(no: 90, ad: "Ahmet", sinif: "11B")
var o3 = Ogrenci(no: 80, ad: "Ali", sinif: "9A")
var o4 = Ogrenci(no: 70, ad: "Osman", sinif: "10B")
var o5 = Ogrenci(no: 60, ad: "Emir", sinif: "12C")

var ogrenciListesi = Set <Ogrenci>()
ogrenciListesi.insert(o1)
ogrenciListesi.insert(o2)
ogrenciListesi.insert(o3)
ogrenciListesi.insert(o4)
ogrenciListesi.insert(o5)

print(ogrenciListesi)


