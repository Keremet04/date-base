//
//  Android group.swift
//  date base
//
//  Created by Керемет  on 31/10/22.
//


class AndroidGroup: Datebase{
    
    var names: [String] = []

    init(name: String, numberofpeople: Int, base: String, names: [String] ){
        
    self.names = names
    super.init(name: name, numberofpeople: numberofpeople, base: base)
        
}
    
    override func showInformation() {
       print("Group: \(name) Students:  \(names) Number of students:  \(numberofpeople) Courses: \(base)")
    }
}

