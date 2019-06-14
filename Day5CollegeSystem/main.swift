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
s.address?.suitNumber = 234
s.address?.streeNumber = "66Z"
s.address?.city = "Brampton"
s.address?.postalCode = "L6Y 4H7"
s.address?.country = "Canada"

s.Display()
s.address?.Display()

var listOfPersons: Dictionary<Int, Person>
listOfPersons = Dictionary<Int, Person>()

listOfPersons[1] = s


for x in listOfPersons
{
    print(x.value.address!)
}

print(12.0.currency())

var salary: Double
salary  = 1000
print( salary.currency() )

let email = "nj@g.com"
let inemail = "nj@com"

if(email.isValidEmail())
{
    print("\(email) valid")
}else{
    print("\(email), invalid")
}

if(inemail.isValidEmail())
{
    print("\(inemail) valid")
}else{
    print("\(inemail) invalid")
}

var n: Double
n = 10

print(n)

n.multiply()

print(n)
