// Here we define two enums that have a value assigned to each case.

enum Triangle: String {
    case equilateral = "Equilateral"
    case isosceles = "Isosceles"
    case scalene = "Scalene"
}

enum HTTPStatusCode: Int {
    case badRequest = 400
    case unauthorized = 401
    case paymentRequired = 402
    case forbidden = 403
    case notFound = 404
}

let badRequest = HTTPStatusCode.badRequest
print("Bad request - Status code: \(badRequest.rawValue)")
