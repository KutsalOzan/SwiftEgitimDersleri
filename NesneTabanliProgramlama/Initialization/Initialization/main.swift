//
//  main.swift
//  Initialization
//
//  Created by MacBookPro on 5.02.2025.
//

import Foundation



class Calisan{
    var ad:String?
    var yas:Int?

    init(){
        print("Bos init")
    }

    init(ad:String,yas:Int){
        self.ad = ad
        self.yas = yas
        print("Dolu init")
    }
}

let a = Calisan()
let b = Calisan(ad: "ali", yas: 30)
print(b.ad!)
print(b.yas!)

