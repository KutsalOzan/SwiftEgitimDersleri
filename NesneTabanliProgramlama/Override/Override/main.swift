//
//  main.swift
//  Override
//
//  Created by MacBookPro on 6.02.2025.
//

import Foundation

class Hayvan{
    func sesCikar(){
        print("Sesim yok")
        
    }
}
class Memeli:Hayvan{
    
}

class Kedi:Memeli{
    override func sesCikar() {
        print("MiyavMiyav")
    }
}

class Kopek:Memeli{
    override func sesCikar() {
        print("HAVHavHav")
    }
}

var h = Hayvan()
h.sesCikar()
var k = Kedi()
k.sesCikar()

//PolyMorphism
//superclass gibi gorunup subclass gibi davranir

var hayvan:Hayvan = Kopek()
hayvan.sesCikar()
