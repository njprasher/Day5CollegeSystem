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
    var percentage: Float
    var result: String
    
    override init()
    {
        self.marks = Dictionary<String, Float>()
        self.total = Float()
        self.percentage = Float()
        self.result = String()
        print("init() of Student")

    }
}
