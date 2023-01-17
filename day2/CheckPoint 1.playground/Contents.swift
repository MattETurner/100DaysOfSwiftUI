import Cocoa

let temperatureCheck:Decimal = 140.0
let tempType:String = "C"

if tempType == "C" {
    let ctoF = (temperatureCheck * 1.8) + 32
    print("The temperature is: \(temperatureCheck)°C")
    print("The temperature is: \(ctoF)°F")

    if temperatureCheck < 0 {
        print("Water is frozen")
    }

    if temperatureCheck > 100 {
        print("Water is boiling")
    }
}

if tempType == "F" {
    let ftoC = (temperatureCheck - 32) / 1.8
    print("The temperature is: \(temperatureCheck)°F")
    print("The temperature is: \(ftoC)°C")
}

if tempType != "C" && tempType != "F" {
    print("Please enter a valid temperature type")
}
//text displaying hello world


