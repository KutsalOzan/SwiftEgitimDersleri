//
//  main.swift
//  BirdenFazlaDonusDegeri
//
//  Created by MacBookPro on 3.02.2025.
//

import Foundation


func islem(sayilar:[Int]) -> (toplam:Int,carpma:Int){
    var toplam = 0
    var carpma = 1
    for s in sayilar{
        toplam = toplam + s
        carpma = carpma * s
    }
    
    return (toplam,carpma)
}

var dizi = [1,2,3,4,5]

let b = islem(sayilar: dizi)
print("Toplam: \(b.toplam)")
print("Carpma: \(b.carpma)")

