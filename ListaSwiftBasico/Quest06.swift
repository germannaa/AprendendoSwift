import Foundation


let a:Double = 10
let b:Double = 10
let c:Double = 10

let delta = pow(b,2) - (4 * a * c)
let raizDelta = sqrt(delta)

var x1 = (-b + raizDelta) / (2*a)
var x2 = (-b - raizDelta) / (2*a)


print(x1)
print(x2)
