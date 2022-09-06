let expert = Expert()
let character = Character()

var gems=0

func subirPlataforma(){
    expert.turnLockUp()
}

func descerPlataforma(){
    expert.turnLockDown()
}

expert.moveForward()
expert.moveForward()
subirPlataforma()  
while true{
    
    if character.isOnGem{
        character.collectGem()
        gems+=1
    }
    
    character.moveForward()
    
    
    if gems==1{
        character.turnRight()
        character.moveForward()
        character.moveForward()
        descerPlataforma()
        descerPlataforma()
    }
    
    if gems==2{
        break
    }
}
