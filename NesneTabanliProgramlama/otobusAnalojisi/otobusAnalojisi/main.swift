//
//  main.swift
//  otobusAnalojisi
//
//  Created by MacBookPro on 3.02.2025.
//

import Foundation

class Otobus{
    var kapasite:Int?
    var nereden:String?
    var nereye:String?
    var mevcutYolcu:Int?
    
    func yolcuAl(yolcu:Int){
        mevcutYolcu! += yolcu
    }
    
    func yolcuIndir(yolcu:Int){
        mevcutYolcu! -= yolcu
    }
    func bilgiAl(){
        print("-------Otobus Bilgileri-------")
        print("Kapasite : \(kapasite!)")
        print("Nerden : \(nereden!)")
        print("Nereye : \(nereye!)")
        print("Yolcu Sayisi : \(mevcutYolcu!)")
                
    }
}
var pamukkale = Otobus()
pamukkale.kapasite = 100
pamukkale.nereden = "Ankara"
pamukkale.nereye = "Pamukkale"
pamukkale.mevcutYolcu = 32
pamukkale.bilgiAl( )
pamukkale.yolcuAl(yolcu: 22)
pamukkale.bilgiAl()

