//
//  main.swift
//  ProtocolGiris
//
//  Created by MacBookPro on 7.02.2025.
//

import Foundation

protocol Protocol1{
    
    var degisken: Int {get set}
    
    
    func metod1()
    func metod2()->String
}

class ClassA:Protocol1{
    var degisken = 10
    func metod1() {
        print("protocol merhaba")
    }
    func metod2() -> String{
        return "Protocol calismasi"
    }
}

var a = ClassA()
a.degisken = 20
