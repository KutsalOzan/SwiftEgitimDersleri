//
//  main.swift
//  Fonksiyonlar
//
//  Created by MacBookPro on 3.02.2025.
//

import Foundation

func selamla(){
    let sonuc = "Merhaba ozan"
    print(sonuc)
}
selamla()

func selam1() -> String{
    let  sonuc = "Merhaba"
    return sonuc
}
let sonuc1 = selam1()
func selamla2(isim:String){
    let sonuc = "Merhaba \(isim)"
    print(sonuc)
}
selamla2(isim: "Ozan")

func toplama1() -> Int{
    let toplam = 30 + 40
    return toplam
}
var t1 = toplama1()
print(t1)

func toplama2(sayi1:Int,sayi2:Int) -> Int{
    let sonuc = sayi1 + sayi2
    return sonuc
    
}
let sonuc2 = toplama2(sayi1: 30, sayi2: 50 )
print(sonuc2)
