//
//  main.swift
//  Odev6
//
//  Created by MacBookPro on 4.02.2025.
//

import Foundation

//Parametre olarak girilen gun sayisina gore maas hesabi yapan ve elde edilen degeri geri dondure metod yaziniz
func gunMaasHesabi(girilenGunSayisi : Int) -> Int{
    
    let calisilanSaat = girilenGunSayisi * 8
    var calismaUcreti = calisilanSaat * 10
    
    if calismaUcreti > 160 {
        calismaUcreti += 20
    }
    return calismaUcreti
}
let maasHesabi = gunMaasHesabi(girilenGunSayisi: 10)
print("Merhaba maas hesabiniz : \(maasHesabi)")

