//
//  main.swift
//  KalitimInheritance
//
//  Created by MacBookPro on 5.02.2025.
//

import Foundation

//Inheritance
//bir siniftan baska bir sinif turetmek icin kullanilir
//kodun tekrar kullanabilirligini arttirir
// : ile tanimlanir
//bir sinifin tek bir kalitmi olabilir
//bir sinifa birden fazla sinif kalitim yolu ile baglanamaz

//ust sinifa superclass
//alt sinifa subclass denir
class Arac{
    var renk:String?
    var vites:String?
    init(renk:String,vites:String){
        self.renk=renk
        self.vites=vites
    }

}

class Araba:Arac{
    var kasaTipi:String?
    
    init(kasaTipi:String,renk:String,vites:String){
        self.kasaTipi=kasaTipi
        
        super.init(renk: renk, vites: vites)
    }

}
class Nissan:Araba{
    var model:String?
    
    init(model: String,kasaTipi: String, renk: String, vites: String) {
        self.model = model
        
        super.init(kasaTipi: kasaTipi, renk: renk, vites: vites)
    }
}

var araba = Araba(kasaTipi: "sedan", renk: "kirmizi", vites: "Otomatik")
