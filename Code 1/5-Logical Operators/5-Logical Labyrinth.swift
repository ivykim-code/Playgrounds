//
func letsGoDownAndCollectGem() {
    moveForward()
    moveForward()
    collectGem()
    turnRight()
    turnRight()
    moveForward()
    moveForward()
    turnRight()
}


for i in 1 ... 8 {
    moveForward()
    if isOnClosedSwitch && isOnGem{
        toggleSwitch()
        collectGem()
        turnRight()
        letsGoDownAndCollectGem()
    }else if isOnClosedSwitch {
        toggleSwitch()
        turnLeft()
    }else if isOnGem{
        collectGem()
    }
}
