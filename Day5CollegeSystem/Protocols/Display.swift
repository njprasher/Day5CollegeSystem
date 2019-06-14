//
//  Display.swift
//  Day5CollegeSystem
//
//  Created by Neeraj Prasher on 2019-06-13.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

protocol Display {
    func Display()
}

extension Double
{
    func currency() -> String
    {
        return "$\(self)"
    }
    
    mutating func multiply()
    {
        self = self*100
    }
}

extension String
{
    func isValidEmail() -> Bool
    {
            let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
            let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
            return emailTest.evaluate(with: self)
    }
    
}
