#Colete o total

let totalGems = randomNumberOfGems
var gemsCounter = 0

while(true) {
    moveForward()
    if isOnGem{
        collectGem()
        gemsCounter+=1
    }
    if isBlocked == true && isBlockedLeft == true {
        turnRight()
    }
    
    if isBlocked == true && isBlockedRight == true {
        turnLeft()
    }
    
    if gemsCounter == totalGems {
        break
}
}
