//
//  main.swift
//  ExtensionMetodKullanimi
//
//  Created by MacBookPro on 7.02.2025.
//

import Foundation

extension String {
    func yerDegistir(yeniHarf:String,eskiHarf:String) -> String{
        return self.replacingOccurrences(of: eskiHarf, with: yeniHarf)
    }
}

let str = "ankara".yerDegistir(yeniHarf: "e", eskiHarf: "a")
print(str)

var meyve = "incir"
let str1 = meyve.yerDegistir(yeniHarf: "a", eskiHarf: "i")
print(str1)
