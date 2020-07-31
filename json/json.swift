import Foundation

let jsonString = """
{
    "name": "Henrique",
    "age": 24
}
"""

struct Person : Codable {
    var name: String
    var age: Int
}

let jsonData = jsonString.data(using: .utf8)!
let person = try! JSONDecoder().decode(Person.self, from: jsonData)
print(person.name)
