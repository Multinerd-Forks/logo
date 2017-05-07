//
//  NumberLiteral.swift
//  Logo
//
//  Created by Wojtek on 01/05/2017.
//  Copyright © 2017 wojteklu. All rights reserved.
//

import Foundation

struct NumberLiteral: Expression {
    let token: Token
    let value: CGFloat

    var description: String {
        return "\(value)"
    }
}
