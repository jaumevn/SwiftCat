// Example of an enum with another nested type enum

enum Polygon {
    enum Triangle: String {
        case equilateral = "Has three equal sides"
        case isosceles = "Has two equal sides"
        case scalene = "Has no equal sides"
    }
    
    case quadrilateral
    case pentagon
    case hexagon
}

let twoEqualSides = Polygon.Triangle.isosceles
print(twoEqualSides.rawValue)
