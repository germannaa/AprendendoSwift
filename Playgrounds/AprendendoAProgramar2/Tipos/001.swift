#Desativando um Portal

greenPortal.isActive = true
var toggle = 0

while(true){
    if greenPortal.isActive==true{
        greenPortal.isActive = false
    }
    moveForward()
    moveForward()
    moveForward()
    turnRight()
    
    
    if isOnClosedSwitch{
        toggleSwitch()
        toggle+=1
        turnLeft()
        turnLeft()
        turnLeft()
        
    }
    if toggle == 3{
        break
    }
}
