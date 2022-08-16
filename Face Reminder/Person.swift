//
//  Person.swift
//  Face Reminder
//
//  Created by Kaan Turan on 16.08.2022.
//

import UIKit

class Person: NSObject {
    var name : String
    var image: String
    init(name: String, image: String) {
        self.image = image
        self.name = name
    }
}
