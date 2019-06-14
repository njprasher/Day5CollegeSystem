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
}
