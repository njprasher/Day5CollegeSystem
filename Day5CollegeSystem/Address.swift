//
//  Address.swift
//  Day5CollegeSystem
//
//  Created by Neeraj Prasher on 2019-06-13.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

struct Address:Display
{
    var suitNumber: Int
    var streeNumber: String
    var city: String
    var postalCode: String
    var country: String
    
    mutating func setcity(city: String)
    {
        self.city = city
    }
    func Display() {
        print(self.suitNumber, self.streeNumber, self.city, self.postalCode, self.postalCode, self.country)
    }
}
