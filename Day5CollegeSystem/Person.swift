//
//  Person.swift
//  Day5CollegeSystem
//
//  Created by Neeraj Prasher on 2019-06-12.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

enum Gender {
    case MALE, FEMALE, OTHER
}

class Person
{
    var id: Int
    var firstName: String
    var lastName: String
    var birthDate: Date
    var gender: Gender
    var email: String
    
    init()
    {
        self.id = 0
        self.firstName = String()
        self.lastName = String()
        self.birthDate = Date()
        self.gender = Gender.OTHER
        self.email = String()
    }
    
    
    
}
