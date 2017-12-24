import UIKit

enum Polygon {
    case triangle, quadrilateral, pentagon, hexagon
    
    func description() -> String {
        switch self {
        case .triangle:
            return "A triangle is a polygon with three egdes"
        case .quadrilateral:
            return "A quadrilateral is a polygon with four egdes"
        case .pentagon:
            return "A pentagon is a polygon with five egdes"
        case .hexagon:
            return "An hexagon is a polygon with six egdes"
        }
    }
}

let pentagon = Polygon.pentagon
print(pentagon.description())

// Example of mutating methods
enum Alarm {
    case enabled, disabled
    
    mutating func newReading(temperature: Double) {
        if (temperature > 300) {
            self = .enabled
        } else {
            self = .disabled
        }
    }
    
    func description() -> String {
        switch self {
        case .enabled:
            return "Alarm is enabled"
        case .disabled:
            return "Alarm is disabled"
        }
    }
}

var ovenAlarm = Alarm.disabled
ovenAlarm.newReading(temperature: 340)
print(ovenAlarm.description())
