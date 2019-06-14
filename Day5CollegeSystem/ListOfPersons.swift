//
//  ListOfPersons.swift
//  Day5CollegeSystem
//
//  Created by Neeraj Prasher on 2019-06-13.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

var listOfPersons: Dictionary<Int, Any>?
        
func addPerson(id : Int, Person: Person)
{
    listOfPersons?[id] = [Person]
}
