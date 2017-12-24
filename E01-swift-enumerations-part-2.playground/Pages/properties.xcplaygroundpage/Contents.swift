import UIKit

enum Polygon {
    case triangle, quadrilateral, pentagon, hexagon
    
    var edges: Int {
        switch self {
        case .triangle:
            return 3
        case .quadrilateral:
            return 4
        case .pentagon:
            return 5
        case .hexagon:
            return 6
        }
    }
    
    func description() -> String {
        switch self {
        case .triangle:
            return "A triangle is a polygon with \(self.edges) egdes"
        case .quadrilateral:
            return "A quadrilateral is a polygon with \(self.edges) egdes"
        case .pentagon:
            return "A pentagon is a polygon with \(self.edges) egdes"
        case .hexagon:
            return "An hexagon is a polygon with \(self.edges) egdes"
        }
    }
}

let pentagon = Polygon.pentagon

print(pentagon.edges)
print(pentagon.description())
