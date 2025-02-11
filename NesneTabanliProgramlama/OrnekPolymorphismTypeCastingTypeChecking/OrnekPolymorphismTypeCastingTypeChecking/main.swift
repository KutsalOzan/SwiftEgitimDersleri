//
//  main.swift
//  OrnekPolymorphismTypeCastingTypeChecking
//
//  Created by MacBookPro on 7.02.2025.
//

import Foundation

class Personel{
    func iseAlindi(){
        print("Personel mutlu")
    }
}

class Mudur:Personel{
    func iseAl(p:Personel){
        p.iseAlindi()
    }
    
    func terfiEttir(p:Personel){
        
        if p is Ogretmen {
            (p as! Ogretmen).maasArttir()
        }
        if p is Isci {
            print("Isciler terfi alamaz")
        }
    }
}

class Isci:Personel{
    
    
}

class Ogretmen:Personel{
    func maasArttir(){
        print("Maas artti Ogretmen mutlu")
    }
}
var ogretmen:Personel = Ogretmen()
var isci:Personel = Isci()
var mudur = Mudur()
mudur.iseAl(p: isci)
mudur.iseAl(p: ogretmen)
mudur.terfiEttir(p: ogretmen)
