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

//p.id = 100 because private
p.firstName = "Neeraj"
p.lastName = "Prasher"

print(p.id ?? "No Id", p.firstName ?? "No name", p.lastName!, p.fullName)

s.firstName = "Neeraj"
s.lastName = "Prasher"
s.birthDate = Date()
s.gender = Gender.MALE
s.email = "prasher.neeraj99@gmail.com"
s.marks = ["Math": 89,
           "Science": 92,
           "English": 95]
s.address?.city = "Toronto"
s.Display()
