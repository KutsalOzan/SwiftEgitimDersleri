//
//  main.swift
//  Metotlar
//
//  Created by MacBookPro on 3.02.2025.
//

import Foundation


class Matematik {
    
    func topla(sayi1:Int,sayi2:Int){
        let toplam = sayi1 + sayi2
        print("Toplami :  \(toplam)")
    }
    func cikar(sayi1:Double,sayi2:Double) -> Double{
        let cikis = sayi1 - sayi2
        return cikis
        
    }
    func carp(sayi1:Int,sayi2:Int) {
        let sonuc = sayi1 * sayi2
        print("Carpimi : \(sonuc)")
    }
    
    func bol(sayi1:Double,sayi2:Double) ->String{
        let sonuc = (sayi1 / sayi2)
        return "Bolme : \(sonuc)"
    }
}

var m = Matematik()
let bolmeislemi = m.bol(sayi1: 10, sayi2: 2)
print(bolmeislemi)
m.topla(sayi1: 50, sayi2: 20)
m.carp(sayi1: 5, sayi2: 2)
print(m.cikar(sayi1: 100, sayi2: 20))
