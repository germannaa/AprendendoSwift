#Em busca das sete joias

var genCounter = 0
while genCounter < 7 {
    moveForward()
    if isOnGem {
        collectGem()
        genCounter = genCounter+1
    }
    if isBlocked {
        turnLeft()
        turnLeft()
        
    }
    
    
}
