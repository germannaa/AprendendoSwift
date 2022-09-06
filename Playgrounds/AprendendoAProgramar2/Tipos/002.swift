#Portal Ligado e Desligado

var gems = 0
var button = 0

while(true){
    moveForward()
    if gems == 0 {
        purplePortal.isActive = false
    }
    if isOnGem{
        collectGem()
        gems+=1
    }
    if isBlocked{
        turnLeft()
        turnLeft()
        if purplePortal.isActive == false{
            purplePortal.isActive = true
        }
    }
    if isOnClosedSwitch{
        toggleSwitch()
        button+=1
        purplePortal.isActive=false
    }
    
    if gems == 7{
        break
    }
    
}
