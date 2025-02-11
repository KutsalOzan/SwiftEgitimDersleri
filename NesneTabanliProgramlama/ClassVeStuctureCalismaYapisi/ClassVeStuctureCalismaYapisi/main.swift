//
//  main.swift
//  ClassVeStuctureCalismaYapisi
//
//  Created by MacBookPro on 3.02.2025.
//

import Foundation

struct Urun {
    var ad :String?
    var fiyat:Double?
    
    
}

class Araba{
    var renk:String?
    var kapasite:Int?
}


var laptop = Urun()
var bmw = Araba()

laptop.ad = "Macbook"

print(laptop.ad!)

bmw.renk = "Kirmizi"
bmw.kapasite = 123

if let temp = bmw.renk {
    print(temp)
}

var tv = Urun()
tv.ad = "Samsung"
tv.fiyat = 15000.0

var limuzin = Araba()
limuzin.renk = "Beyaz"
limuzin.kapasite = 8
print(tv.ad!)
print(tv.fiyat!)
