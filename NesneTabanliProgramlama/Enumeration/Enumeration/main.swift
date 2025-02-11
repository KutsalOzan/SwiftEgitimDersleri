//
//  main.swift
//  Enumeration
//
//  Created by MacBookPro on 5.02.2025.
//

import Foundation

enum Renkler {
    case Beyaz
    case Siyah
    
}

var renk = Renkler.Beyaz

switch renk {
case .Beyaz:
    print("#FFFFF")
case .Siyah:
    print("#00000")
}
enum KonserveBoyut{
    case Kucuk
    case Orta
    case Buyuk
}

var boyut = KonserveBoyut.Buyuk

switch boyut{
case .Kucuk:
    print("Konserve kucuktur")
case .Orta:
    print("Konserve ortadir")
case .Buyuk:
    print("Konserve buyuktur")
}
print(boyut)


