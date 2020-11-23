//
//  Model.swift
//  Text Adventure App
//
//  Created by Gianmarco Giretti on 20.11.20.
//

import Foundation

struct Model: Identifiable {
    
    var id: Int
    var text: String
    var options: [Options]
    
}

struct Options: Identifiable {
    
    var text: String
    var id: Int
    
}

struct Finish: Identifiable {
    var id: Int
    var text: String
}
