#Given the lifting strength of the arms of two people.
#Determine the results of a arm wrestling match between the two
#[leftArm,rightArm]
playerOne = [10,13]
playerTwo = [11,9]
#in: playerOne,PlayerTwo
#out: Left Arm winner, playerTwo
#     Right Arm winner, playerOne

#in: [11,10], [11,9]
#out: Left arm tie 
#     Right arm winner, playerOne
def arm_wrestle(playerOne,playerTwo)
    returnarray = []
    if(playerOne[0] > playerTwo[0])
        returnarray[0] = "Left Arm winner, playerOne"
    elsif(playerOne[0] == playerTwo[0])
        returnarray[0] = "Left Arm tie"
    else
        returnarray[0] = "Left Arm winner, playerTwo"
    end
    if(playerOne[1] > playerTwo[1])
        returnarray[1] = "Right Arm winner, playerOne"
    elsif(playerOne[1] == playerTwo[1])
        returnarray[1] = "Right Arm tie"
    else
        returnarray[1] = "Right Arm winner, playerTwo"
    end
    returnarray
end