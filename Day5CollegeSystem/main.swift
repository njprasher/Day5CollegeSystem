//
//  main.swift
//  Day5CollegeSystem
//
//  Created by Neeraj Prasher on 2019-06-12.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

var p = Person()
var s = Student()

p.id = 100
p.firstName = "Neeraj"
p.lastName = "Prasher"

print(p.id ?? "No Id", p.firstName ?? "No name", p.lastName!, p.fullName)

