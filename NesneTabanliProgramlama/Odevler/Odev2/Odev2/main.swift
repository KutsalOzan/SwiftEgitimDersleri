//
//  main.swift
//  Odev2
//
//  Created by MacBookPro on 4.02.2025.
//

import Foundation

//Kenarlari parametre olarak girilen ve dikdortgenin cevresini hesaplayan bir metod yaziniz

func cevreHesapla(kisaKenar:Int,uzunKenar:Int){
    let cevre = 2 * (kisaKenar + uzunKenar)
    print("Dikdortgenin cevresi : \(cevre)")
}
cevreHesapla(kisaKenar: 5, uzunKenar: 10)
