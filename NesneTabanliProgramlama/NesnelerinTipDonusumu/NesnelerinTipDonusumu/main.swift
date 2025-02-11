//
//  main.swift
//  NesnelerinTipDonusumu
//
//  Created by MacBookPro on 7.02.2025.
//

import Foundation

/*Downcasting - Upcasting
kalitim iliskisi olmak zorundadir
is,as,as?,as!
is :(Type Checking) tip kontrolu icin kullanilir javadaki instance of metodu gibidir
as :(Upcasting) bir tipi baska bir tipe donusturmek icin kullanilir
as! :(Force Downcasting) bir tipi baska bir tipe donusturmek icin kullanilir donusum sirasinda basarisiz olursa hata basarili ise degeri donusturur
as? :(For Optional downcasting) Donusum sirasinda optional bir veri geliyorsa donusum sirasinda basarisiz olursa nil basarili olursa degeri donusturur */

class Ev {
    var pencereSayisi:Int?
    init(pencereSayisi:Int){
        self.pencereSayisi = pencereSayisi
    }
}
class Villa:Ev{
    var garajVarMi:Bool?
    init(garajVarMi:Bool,pencereSayisi:Int){
        self.garajVarMi = garajVarMi
        super.init(pencereSayisi: pencereSayisi)
    }
}
class Saray:Ev{
    var kuleSayisi:Int?
    init(kuleSayisi:Int,pencereSayisi:Int){
        self.kuleSayisi = kuleSayisi
        super.init(pencereSayisi: pencereSayisi)
    }
}

var saray = Saray(kuleSayisi: 5, pencereSayisi: 12)

if saray is Saray{
    print("Saraydir")
}
else{
    print("Saray degildir")
}
//Upcasting
var ev1:Ev = Saray(kuleSayisi: 2, pencereSayisi: 10) as Ev
//DownCasting
var ev2 = Ev(pencereSayisi: 40)
var saray2:Saray = ev2 as! Saray
var saray3 :Saray? = Ev(pencereSayisi: 40) as? Saray

