#Os Cantos do Mundo

var buttons = 0
var gems = 0


turnRight()
greenPortal.isActive=false
orangePortal.isActive=false

while true {
    moveForward()
    
    if isOnClosedSwitch{
        toggleSwitch()
        turnRight()
        turnRight()
        greenPortal.isActive=false
        moveForward()
        turnLeft()
        
        buttons+=1
    }
    
    if isOnGem {
        collectGem()
        turnLeft()
        turnLeft()
        orangePortal.isActive=false
        moveForward()
        turnRight()
        gems+=1
    }
    
    if isBlocked{
        turnRight()
        turnRight() 
        moveForward()
        turnRight()
    }
    
    if gems==2{
        orangePortal.isActive=true
    }
    
    if gems==3{
        greenPortal.isActive=true
    }
    
    if buttons==6 && gems==6 {
        break
    }
    
}
