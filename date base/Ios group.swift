//
//  Ios group.swift
//  date base
//
//  Created by Керемет  on 31/10/22.
//

class IOSGroup: Datebase{
    
    var names2: [String] = []
    
    init(name: String, numberofpeople: Int, base: String, names2: [String] ){
        
    self.names2 = names2
    super.init(name: name, numberofpeople: numberofpeople, base: base)
        
}
    
    override func showInformation() {
       print(" Group: \(name) Students: \(names2)  Number of students: \(numberofpeople)  Courses:  \(base)")
        
    }

}


