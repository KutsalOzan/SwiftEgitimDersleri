//
//  main.swift
//  protocolOrnek
//
//  Created by MacBookPro on 7.02.2025.
//

import Foundation

protocol Squeezable{
    func howtoSqueeze()
}

protocol Eatable{
    func howtoEat()
}


class Aslan {
    
}

class Tavuk:Eatable{
    func howtoEat() {
        print("Firinda kizart")
    }
}
class Elma:Squeezable,Eatable{
    func howtoEat() {
        print("Dilimle ve ye")
    }
    func howtoSqueeze() {
        print("Blendir ile ")
    }
}

class AmasyaElmasi:Elma{
    override func howtoEat() {
        print("Yika ve ye")
    }
}
var aslan = Aslan()
var amasyaElmasi:Elma = AmasyaElmasi()
var amasyaElma = AmasyaElmasi()
amasyaElma.howtoEat()
var elma = Elma()
var tavuk:Eatable = Tavuk()

var nesneler = [aslan,amasyaElma,amasyaElmasi,elma,tavuk] as [Any]

for nesne in nesneler{
    if nesne is Eatable{
        (nesne as! Eatable).howtoEat()
    }
    if nesne is Squeezable{
        (nesne as! Squeezable).howtoSqueeze()
    }
    
    print("********************")
}
