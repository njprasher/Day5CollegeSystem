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
//    private _id: Int
    var id: Int?
//    {
//        get{
//            return self.id
//        }
//        set(){
//            self.id = newValue
//        }
//    }
    //Computed Properties
    var firstName: String?
    var lastName: String?
    
    //Read only Computed
    var fullName: String
    {
        return "\(firstName!) \(lastName!)"
    }
    var birthDate: Date?
    var gender: Gender
    var email: String?
    
    init()
    {
        print("init() of Person")
       // self.id = 0
        self.firstName = String()
        self.lastName = String()
        self.birthDate = Date()
        self.gender = Gender.OTHER
        self.email = String()
    }
    
    
    
}
