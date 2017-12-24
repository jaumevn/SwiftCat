//: Playground - noun: a place where people can play

import UIKit

enum LayerActions {
    case scale(width: Double, height: Double)
    case rotate(degrees: Double)
    case fill(hex: String)
}

let scale = LayerActions.scale(width: 120, height: 60)
let fill = LayerActions.fill(hex: "#FFFFFF")

switch fill {
case .scale(let width, let height):
    print("Layer size: \(width)x\(height)")
case .rotate(let degrees):
    print("Layer rotation: \(degrees)")
case .fill(let color):
    print("Layer color: \(color)")
}
