import Cocoa

let employee2: [String : Any] = ["name": "John", "job": "Singer", "location": "Nashville"] as [String : Any]
print (employee2["name", default: "Unknown"])
print (employee2["job", default: "Unknown"])
print (employee2["location", default: "Unknown"])

let hadGraduated = [
    "John": true,
    "Paul": true,
    "George": true,
    "Ringo": false
]

let olympicYears = [
    2000: "Sydney",
    2004: "Athens",
    2008: "Beijing",
    2012: "London",
    2016: "Rio"
]

print(olympicYears[2000, default: "Unknown"])

var heights = [String: Int]()
heights["Taylor Swift"] = 178
heights["Ed Sheeran"] = 179
heights["Justin Bieber"] = 183

var archEnemies = [String: String]()
archEnemies["Batman"] = "Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"
