//
//  main.swift
//  Odev3
//
//  Created by MacBookPro on 4.02.2025.
//

import Foundation

//Parametre olarak girilen sayinin faktoriyel degerini hesaplayip geri donduren bir metod yaziniz

func faktoriyelHesapla(girilecekSayi : Int) -> Int{
    var sonuc = 1
    for i in 1...girilecekSayi {
        sonuc = sonuc*i
    }
    
    return sonuc
}

