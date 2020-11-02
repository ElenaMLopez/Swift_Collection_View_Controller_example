//
//  Person.swift
//  Project10_CollectionViewController
//
//  Created by Elena on 30/10/2020.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
