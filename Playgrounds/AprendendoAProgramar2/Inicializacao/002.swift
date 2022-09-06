let expert = Expert()

var gems = 0

func andar(){
    expert.moveForward()
    expert.moveForward()
    if expert.isOnGem{
        expert.collectGem()
        gems+=1
        expert.turnLockDown()
    }
}
func centro(){
    expert.turnLeft()
    expert.turnLeft()
    expert.moveForward()
    expert.moveForward()
    expert.turnRight()
    ()
}

func mudarLado(){
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.turnRight()
    ()
}

while true{
    for i in 1...3{
    andar()
    centro()
        
    }
    if gems==6{
        break
    }
    mudarLado()
}
