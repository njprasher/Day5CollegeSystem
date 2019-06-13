//
//  Student.swift
//  Day5CollegeSystem
//
//  Created by Neeraj Prasher on 2019-06-12.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

class Student: Person
{
    var marks: Dictionary<String, Float>
    var total: Float
    {
        var sum:Float = 0.0
        for (_, v) in marks
        {
            sum = sum + v
        }
        return sum
    }
    
    var percentage: Float
    {
        return total / Float(marks.count)
    }
    
    var result: String
    
    override init()
    {
        self.marks = Dictionary<String, Float>()
//        self.total = Float()
//        self.percentage = Float()
        self.result = String()
        print("init() of Student")

    }
    
    override func Display() {
        print(s.firstName ?? "No first name", s.lastName ?? "No last name", s.birthDate ?? "No date of birth given", s.gender, s.email ?? "No email given", s.marks, s.total, s.percentage, s.address?.city ?? "No city given")
    }
   
}
