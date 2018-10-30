//: Playground - noun: a place where people can play

import UIKit

struct Money: CustomStringConvertible {
    var value: Double
    init(value: Double) {
        self.value = value
    }
    
    public var description: String { return "\(value)" }
}
