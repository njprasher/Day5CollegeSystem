//
//  Faculty.swift
//  Day5CollegeSystem
//
//  Created by Neeraj Prasher on 2019-06-13.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

enum Departments
{
    case COMPUTER, MOBILE
}

class Faculty: Person
{
    var designation: String
    var departmentName: Departments
    var salary: Double
    
    override init() {
        self.designation = String()
        self.departmentName = Departments.COMPUTER
        self.salary = Double()
    }
}
