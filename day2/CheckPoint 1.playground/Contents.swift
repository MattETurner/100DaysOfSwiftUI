import Cocoa

let temperatureCheck:Decimal = 140.0
let tempType:String = "F"

if tempType == "C" {
    let ctoF = (temperatureCheck * 1.8) + 32
    print("The temperature is: \(temperatureCheck)°C")
    print("The temperature is: \(ctoF)°F")
}

if tempType == "F" {
    let ftoC = (temperatureCheck - 32) / 1.8
    print("The temperature is: \(temperatureCheck)°F")
    print("The temperature is: \(ftoC)°C")
}

