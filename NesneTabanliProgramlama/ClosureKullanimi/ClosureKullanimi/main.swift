//
//  main.swift
//  ClosureKullanimi
//
//  Created by MacBookPro on 7.02.2025.
//

import Foundation

let ifade = {
    print("Closure Konusuna hosgeldin")
}

ifade()

let toplama = {
    (sayi1:Int,sayi2:Int) -> Int in
    return sayi1 + sayi2
}

let sonuc = toplama(10,20)
print(sonuc)
