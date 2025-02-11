//
//  main.swift
//  StringGiris
//
//  Created by MacBookPro on 10.02.2025.
//

import Foundation

//Tanimlama
let stringA = "Merhaba"
let stringB = String("Merhaba Nesne")
let stringC = """
Merhaba Nasilsiniz
bu bir swift egitimidir
Umarim faydayli oluyordur
"""

//Bos kontrolu

var str1 = ""
var str2 = String()
if str1.isEmpty {
    print("Ici Bostur")
}else{
    print("Doludur")
}
if str2.isEmpty {
    print("Ici Bostur")
}

    
//Veri ekleme
let a = 20
let b = 30
let str3 = "\(a)x\(b) = \(a*b)"

//Boyutu
let str6 = "Merhaba Swift"
print("\(str6) boyutu \(str6.count)")
//Karsilastirma
let str7 = "Merhaba"
let str8 = "Merhaba Dunya"

if str7 == str8 {
    print("\(str7) ve \(str8) esittir")
}
else{
    print("Esit degildir")
}

//Parcalama

let str9 = "Merhaba"

for harf in str9 {
    print(harf, terminator: "")
}
//String Metodlari\

var kelime = "Merhaba"
if kelime.contains( "a" ) {
    print("iceriyor")
}

kelime.insert("w", at: kelime.index(kelime.startIndex, offsetBy: 1))
print(kelime)
kelime.remove( at: kelime.index(kelime.startIndex, offsetBy: 1))
