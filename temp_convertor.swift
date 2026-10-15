import Foundation
let fahrenheitFactor = 9.0 / 5.0
let fahrenheitOffset = 32.0
let kelvinOffset = 273.15
var celsius: Double = 25.0
func convertTemperature(_ celsius: Double) {
    let fahrenheit = celsius * fahrenheitFactor + fahrenheitOffset
    let kelvin = celsius + kelvinOffset

    print("Celsius: \(String(format: "%.1f", celsius)) °C")
    print("Fahrenheit: \(String(format: "%.1f", fahrenheit)) °F")
    print("Kelvin: \(String(format: "%.1f", kelvin)) K")
    print("--------------------")
}
convertTemperature(celsius)
celsius = 100.0
convertTemperature(celsius)
