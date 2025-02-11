//
//  main.swift
//  KalitimOrnek
//
//  Created by MacBookPro on 6.02.2025.
//

import Foundation

class Ev{
    var pencereSayisi:Int?
    
    init(pencereSayisi:Int){
        self.pencereSayisi = pencereSayisi
    }
}

class Saray:Ev{
    var kuleSayisi:Int?
    
    
    init(kuleSayisi:Int,pencereSayisi:Int){
        self.kuleSayisi = kuleSayisi
        
        super.init(pencereSayisi: pencereSayisi)
    }
    
}
class Villa:Ev{
    var garajVarMi:Bool?
    
    init(garajVarMi:Bool,pencereSayisi:Int){
        self.garajVarMi = garajVarMi
        super.init(pencereSayisi: pencereSayisi)
    }
}

var topkapiSarayi = Saray(kuleSayisi: 3, pencereSayisi: 5)
var bogazVilla = Villa(garajVarMi: true, pencereSayisi: 10)
print(topkapiSarayi.kuleSayisi!)

