//
//  main.swift
//  DoTryCatcthThrowKullanimi
//
//  Created by MacBookPro on 10.02.2025.
//

import Foundation

//Exception nedir
/*Derleyici Hatas Compiler Error Derleme oncesi yakalanan hatalar
 karakter hatalari sentaks hatasi
 Hata(Exception)Calisma aninda gerceklesen hata
 sistem hatalari
 */

enum Hatalar : Error {
    case sifiraBolunmeHatasi
}

func bolme(s1:Int,s2:Int) throws -> Int {
    if s2 == 0 {
        throw Hatalar.sifiraBolunmeHatasi
    }
    return s1 / s2
}

var s1 = 10
var s2 = 0
print(s1 / s2)

/*do{
    let sonuc = try bolme(s1: 10, s2: 5)
}
catch Hatalar.sifiraBolunmeHatasi{
    print("Hata: \(Hatalar.sifiraBolunmeHatasi)")
}
*/

let sonuc = try? bolme(s1: 10, s2: 0)
print(sonuc)
if sonuc == nil {
    print("Hata olustugu icin sonuc nildir")
}else{
    print("Hata y ok : \(sonuc)")
}
