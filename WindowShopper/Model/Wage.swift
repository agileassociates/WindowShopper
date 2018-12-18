//
//  Wage.swift
//  WindowShopper
//
//  Created by Johny Babylon on 12/18/18.
//  Copyright © 2018 Johny Babylon. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double ) -> Int {
        return Int(ceil(price/wage))
    }
}
