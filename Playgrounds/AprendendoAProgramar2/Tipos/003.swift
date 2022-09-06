# Ajustando o Portal Correto

var gems = 0



if bluePortal.isActive && pinkPortal.isActive {
    bluePortal.isActive = false
    pinkPortal.isActive = false
}
while true {
    moveForward()
    if isOnGem{
        collectGem()
        gems+=1
        bluePortal.isActive=true
        
        if gems>=3{
            bluePortal.isActive=false
        }
        
    }
    if isBlocked{
        turnLeft()
        turnLeft()
        pinkPortal.isActive=true
            
        }
    if gems == 4{
        break
    }
        
    }
