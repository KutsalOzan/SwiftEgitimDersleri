//
//  main.swift
//  NesneTabanliListelemeArraySortMetodu
//
//  Created by MacBookPro on 8.02.2025.
//

import Foundation

class Kisiler{
    var kisiNo:Int?
    var kisiAd:String?
    
    init(kisiNo:Int,kisiAd:String){
        self.kisiAd=kisiAd
        self.kisiNo=kisiNo
    }
}

let kisi1 = Kisiler(kisiNo: 1, kisiAd: "Ahmet")
let kisi2 = Kisiler(kisiNo: 2, kisiAd: "Ali")
let kisi3 = Kisiler(kisiNo: 3, kisiAd: "Ozan")

var kisilerArray = [Kisiler]()

kisilerArray.append(kisi1)
kisilerArray.append(kisi2)
kisilerArray.append(kisi3)

print("Once")
for k in kisilerArray{
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}

print("Sayisal buyukten kucuge dogru")

let siralama1 = kisilerArray.sorted(by:{$0.kisiNo! > $1.kisiNo!})
    
for k in siralama1 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}

print("Sayisal kucukten buyuge dogru")

let siralama2 = kisilerArray.sorted(by:{$0.kisiNo! < $1.kisiNo!})
    
for k in siralama2 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}

print("Harfsel Kucukten buyuge dogru")

let siralama3 = kisilerArray.sorted(by:{$0.kisiAd! < $1.kisiAd!})
    
for k in siralama3 {
    print("\(k.kisiNo!) - \(k.kisiAd!)")
}
