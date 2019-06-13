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

class Person : Display
{
    func Display() {
        
    }
    
    private var _id = Int()
    var id: Int?
    {
        get{
            return self._id
        }
//        set(value){
//            self._id = value ?? 0
//        }
    }
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
    var address: Address?
    
    init()
    {
        print("init() of Person")
       // self.id = 0
        self.firstName = String()
        self.lastName = String()
        self.birthDate = Date()
        self.gender = Gender.OTHER
        self.email = String()
        self.address = Address(suitNumber: 0, streeNumber: "", city: "", postalCode: "", country: "")
    }
    
    func display(){
        
    }
    
}
