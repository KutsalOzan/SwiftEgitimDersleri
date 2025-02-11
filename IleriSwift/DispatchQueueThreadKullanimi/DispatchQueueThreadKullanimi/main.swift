//
//  main.swift
//  DispatchQueueThreadKullanimi
//
//  Created by MacBookPro on 11.02.2025.
//

import Foundation

let queue = DispatchQueue(label:"etiket",qos:DispatchQoS.userInteractive)

queue.async {
    for i in 1...10{
        print("Thread : \(i)")
    }
}
for i in 100...110{
    print("Main \(i)")
}
