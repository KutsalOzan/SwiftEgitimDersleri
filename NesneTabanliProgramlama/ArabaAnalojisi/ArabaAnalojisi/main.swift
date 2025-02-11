//
//  main.swift
//  ArabaAnalojisi
//
//  Created by MacBookPro on 3.02.2025.
//

import Foundation


class Araba{
    var renk:String?
    var hiz:Int?
    var calisiyorMu:Bool?
    
    func calistir(){
        calisiyorMu = true
    }
    func durdur(){
        calisiyorMu = false
        hiz = 0
        
    }
    
    func hizlan(kacKm:Int){
        hiz! += kacKm
        
    }
    func yavasla(kacKm:Int){
        hiz! -= kacKm
    }
    
    func bilgiAl(){
        print("Renk \(renk!)")
        print("Hiz \(hiz!)")
        print("Calisiyor mu : \(calisiyorMu!)")
    }
}
var bmw = Araba()
bmw.hiz = 180
bmw.renk = "Siyah"
bmw.calisiyorMu = true
bmw.bilgiAl()
bmw.hizlan(kacKm: 100)
bmw.bilgiAl()

var sahin = Araba()
sahin.hiz = 150
sahin.renk = "Kirmizi"
sahin.calistir()
sahin.bilgiAl()
