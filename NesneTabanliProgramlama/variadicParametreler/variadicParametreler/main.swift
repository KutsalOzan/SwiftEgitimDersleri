//
//  main.swift
//  variadicParametreler
//
//  Created by MacBookPro on 3.02.2025.
//

import Foundation

func toplamVariadic(sayilar :Int...) -> Int{
    var toplam = 0
    
    for s in sayilar{
        toplam = toplam + s
        
    }
    return toplam
}

let sonuc = toplamVariadic(sayilar: 23,12,421,521,213,12)
print(sonuc)

