//
//  main.swift
//  Guard
//
//  Created by MacBookPro on 10.02.2025.
//

import Foundation

//Guard
//return veya throw ifadesi ile kullanilir

func kisiTanima(ad:String){
    if ad == "Ahmet"{
        print("Merhaba Ahmet Bey")
    }else{
        print("Taninmayin kisi")
    }
}
kisiTanima(ad: "Ahmet")

func kisiTanima1(ad:String){
   
    guard ad == "Ahmet" else{
        print("Taninmayan kisi")
        return
    }
    print("Hosgeldiniz")
}
kisiTanima1(ad: "Ahmet")

//Optional Ifadelerde

func buyukHarfYap(str:String?){
    if let temp = str{
        print("\(temp.uppercased())")
    }else{
        print("Str nildir")
        return
    }
}
buyukHarfYap(str: "Ozan")


func buyukHarfYap1(str:String?){
    guard let temp = str else{
        print("Str nildir")
        return
    }
    
    print(temp.uppercased())
        
    }

buyukHarfYap1(str: "Ozan")
