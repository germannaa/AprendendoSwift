import UIKit

let voltage:Double = 220
let current:Double = 127

let power:Double = voltage*current
let resistance:Double = power/(current*current)

print("Voltagem: \(voltage).")
print("Corrente:\(current)")
print("Potencia:\(power)")
print("Resistencia:\(resistance)")
