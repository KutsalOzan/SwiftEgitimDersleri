//
//  main.swift
//  Odev5
//
//  Created by MacBookPro on 4.02.2025.
//

import Foundation

//Parametre olarak girilen kenar sayisina gore ic acilar toplamini hesaplayip sonucu geri donduren metod yaziniz
//Formulu ise n:kenar sayisi(n-2)*180
func icAcilarToplami(kenarSayisi:Int) -> Int{
    let n = kenarSayisi
    let icAci = (n-2) * 180
    return icAci
    
}
let sonuc = icAcilarToplami(kenarSayisi: 10)
print(sonuc)

