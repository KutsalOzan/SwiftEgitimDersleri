//
//  main.swift
//  Odev1
//
//  Created by MacBookPro on 4.02.2025.
//

import Foundation

//Parametre olarak girilen dereceyi fahrenhieta donusturdukten sonra geri donduren bir metod yaziniz
//f = c * 1.8 + 32

func celsius(c : Double) -> Double{
    
    let f = c * 1.8 + 32
    return f
}

let derece = celsius(c: 30)
print("Fahrenheit : \(derece)")

