//
//  main.swift
//  geriDonusDegerininOptionalOlmasi
//
//  Created by MacBookPro on 4.02.2025.
//

import Foundation

func hesapla(sayi1:Int,sayi2:Int) -> Int?{
    let sonuc = sayi1 * sayi2
    
    return sonuc
}

var a = hesapla(sayi1: 5, sayi2: 10)

if let t = a{
    print(a!)
}

