//: Playground - noun: a place where people can play

import UIKit

var numberOfSteps = 0



func makeEvenOrOddNumber(seedNumber: Int)
{
    var newValue: Int
    if seedNumber == 1
    {
      newValue = seedNumber
    }
    else if seedNumber % 2 == 0
    {
         newValue = seedNumber/2
    }
    else
    {
        newValue = (3 * seedNumber) + 1
    }
    
    numberOfSteps = numberOfSteps + 1
    print("Step \(numberOfSteps) -> \(newValue)")
    computeSecond(newValue)
    
}



func computeSecond(anotherSeedNumber: Int)
{
    if anotherSeedNumber == 1
    {
        print("Yea, We have a \(anotherSeedNumber), it took \(numberOfSteps) steps!")
    }
    else
    {
        makeEvenOrOddNumber(anotherSeedNumber)
    }
    
}



//makeEvenOrOddNumber(7)



