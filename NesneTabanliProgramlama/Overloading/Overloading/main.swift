//
//  main.swift
//  Overloading
//
//  Created by MacBookPro on 3.02.2025.
//

import Foundation

class Hesaplayici {
    func topla (sayi1:Int,sayi2:Int){
        print("Toplam : \(sayi1 + sayi2)")
    }
    func topla (sayi1:Double,sayi2:Int){
        print("Toplam : \(sayi1 + Double(sayi2))")
    }
}

var a = Hesaplayici()
a.topla(sayi1: 10, sayi2: 20)
a.topla(sayi1: 10.5, sayi2: 20)

