#Incrementando o valor

var gemCounter = 0

while isBlocked == false {
    moveForward()
    if isBlocked {
        turnRight()
    }
    if isOnGem{
        collectGem()
        gemCounter = gemCounter+1
    }
    
}

