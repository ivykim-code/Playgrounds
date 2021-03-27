//

func comingBack() {
    turnRight()
    turnRight()
    moveForward()
    moveForward()
    turnRight()
}

for i in 1 ... 7 {
    moveForward()
    if !isOnGem{
        
    }else if isOnGem && isBlockedLeft{
        collectGem()
        turnRight()
        moveForward()
        moveForward()
        toggleSwitch()
        comingBack()
    }else{
        collectGem()
    }
}
