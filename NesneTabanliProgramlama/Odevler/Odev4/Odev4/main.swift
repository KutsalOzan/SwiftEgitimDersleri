//
//  main.swift
//  Odev4
//
//  Created by MacBookPro on 4.02.2025.
//

import Foundation

//Parametre olarak  girilen kelime ve harf icin harfin kelime icinde kac adet oldugunu gosteren bir metod yaziniz

func kelimetAdetiBul(kelime:String,harf:Character){
    var sonuc = 0
    
    for k in kelime {
        if k == harf {
            sonuc+=1
        }
    }
    print("Harf adeti \(sonuc)")
}

