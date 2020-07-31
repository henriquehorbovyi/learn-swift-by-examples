import Foundation

let jsonString = """
{
    "name": "Henrique",
    "age": 24
}
""".data(using: .utf8)!

struct Person : Codable {
    var name: String
    var age: Int
}

let person = try! JSONDecoder().decode(Person.self, from: jsonString)
print(person.name)
