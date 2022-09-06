let expert = Expert()
var gems=0

func abrirChave() {
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.turnLockUp()
}


func centro() {
    expert.turnLeft()
    expert.turnLeft()
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    expert.turnRight()
    }
func andar(){
    expert.moveForward()
    expert.moveForward()
    expert.moveForward()
    if expert.isOnGem{
        expert.collectGem()
        gems+=1
    }
}



abrirChave()
while true {
    centro()
    andar()
    
    if gems==3{
        break
    }
    
}
