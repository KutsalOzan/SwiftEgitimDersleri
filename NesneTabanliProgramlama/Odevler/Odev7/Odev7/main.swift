//
//  main.swift
//  Odev7
//
//  Created by MacBookPro on 5.02.2025.
//

import Foundation

//Parametre olarak girilen kota miktarina gore ucreti hesaplayarak geri donduren metodu yaziniz

func kotaMiktari(miktar:Int) -> Int{
    var kotaUcreti = 0
    if miktar > 50{
        let kotaFazlasi = miktar - 50
        kotaUcreti = 100 + kotaFazlasi*4
    }else{
        kotaUcreti = 100
    }
    return kotaUcreti
}
let sonuc = kotaMiktari(miktar: 100)




