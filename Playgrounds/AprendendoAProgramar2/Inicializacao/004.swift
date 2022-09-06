let expert = Expert()
ler character = Character()

var gem=0
var button=0

func botaoRosa(){
    expert.turnLeft()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.turnRight()
    expert.moveForward()
    expert.moveForward()
    expert.turnLeft()
    expert.turnLockDown()
    expert.turnLockDown()
    
}

func botaoVerde(){
    expert.turnRight()
    expert.moveForward()
    expert.moveForward()
    expert.turnRight()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.turnRight()
    expert.moveForward()
    expert.moveForward()
    expert.turnLeft()
    expert.turnLockUp()
    
}
botaoRosa()
while true{
    character.moveForward()
    if character.isOnGem{
        character.collectGem()
        gem+=1
    }
    if character.isOnClosedSwitch {
        character.toggleSwitch()
        button+=1
    }
    
    if gem==1{
        botaoVerde()
        gem+=1
    }
    if button==1{
        break
    }
    
    
    }
    
