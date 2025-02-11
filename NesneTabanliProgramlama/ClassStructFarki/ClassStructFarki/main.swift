//
//  main.swift
//  ClassStructFarki
//
//  Created by MacBookPro on 5.02.2025.
//

import Foundation

//Class ile Structure Farki
//Classlar referans tiptir . Nesneler olusturdugunuzda ve ortak kullaniyorlarsa birbirlerini etkiler .
//Structure deger tipidir. miras ozelligi yoktur kalitim yoktur. eger nesneyi ortak kullaniyorlarsa birbirlerini etkilemez

class Ogrenci{
    var ad:String?
    
}

var ogrenci1 = Ogrenci()
var ogrenci2 = ogrenci1
ogrenci1.ad = "Ahmet"
ogrenci2.ad = "Ozan"
print(ogrenci1.ad!)

struct Kedi{
    var renk:String?
}
var kedi1 = Kedi()
var kedi2 = kedi1
kedi1.renk = "Siyah"
kedi2.renk = "Boz"
print(kedi1.renk!)



