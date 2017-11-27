//: Playground - noun: a place where people can play

import UIKit

enum Polygon {
    case triangle
    case quadrilateral
    case pentagon
    case hexagon
}

// Enum arranged on a single line separated by comas
//enum Polygon {
//    case triangle, quadrilateral, pentagon, hexagon
//}

// Use of switch pattern matching to print the number of sides for an specific case
var figure = Polygon.triangle

switch figure {
case .triangle:
    print("3 sides")
case .quadrilateral:
    print("4 sides")
case .pentagon:
    print("5 sides")
case .hexagon:
    print("6 sides")
}

if (figure == Polygon.triangle) {
    print("3 sides")
}

// We can also provide default case
switch figure {
case .triangle:
    print("3 sides")
default:
    print("The polygon is not a triangle")
}

// We can set a different `Polygon` value using dot syntax
figure = .pentagon

