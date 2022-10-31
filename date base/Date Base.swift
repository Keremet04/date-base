//
//  Date Base.swift
//  date base
//
//  Created by Керемет  on 31/10/22.
//

import Foundation


class Datebase{
    var name: String
    var numberofpeople: Int
    var base: String
    
    init(name: String, numberofpeople: Int, base: String){
        
        self.name = name
        self.numberofpeople = numberofpeople
        self.base = base
    }
    
    func showInformation(){
        print("\(name) - \(numberofpeople) - \(base)")
    }
}
