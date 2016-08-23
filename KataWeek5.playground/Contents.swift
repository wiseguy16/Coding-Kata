//: Playground - noun: a place where people can play

import UIKit

func divides(a: Int, b: Int) -> Bool
{
    if a % b == 0
    {
    return true
    }
    else
    {
    return false
    }
}

//divides(a: 96, b: 4)


func countDivisors (number: Int) -> Int
{
    var divisors: Int = 0
    
    for x in 1...number
    {
        divides(a: number, b: x)
        
            if (divides(a: number, b: x) == true)
            {
               // print(x)
                divisors = divisors + 1
                
            }
        
    }
    
    return divisors
    
}

// countDivisors(number: 16)



func isPrime(number: Int) -> Bool
{
    if countDivisors(number: number) == 2
    {
      return true
    }
    else
    {
        return false
    }
}


//isPrime(number: 14)
//isPrime(number: 17)


func printFirstPrimes(count: Int)
{
    var i = 0
    var theCount = 0
    
    repeat
    {
         i = i + 1
        
        if isPrime(number: i) == true
        {
            print("Prime number: \(i)")
            
            theCount = theCount + 1
        }
    }
        while theCount < count
}


printFirstPrimes(count: 9)

func reverse( numbers: [Int]) -> [Int]
{
var reversedArray = [Int]()
  reversedArray = numbers.reversed()
  return reversedArray
    
}
//reverse(numbers: [1,2,3,4,5,6,7,88,8,])

func timeDifference(firstHour: Int, firstMinute: Int, secondHour: Int, secondMinute: Int) -> Int
{
    let firstTime = (firstHour * 60) + firstMinute
    let secondTime = (secondHour * 60) + secondMinute
    return secondTime - firstTime
}

//timeDifference(firstHour: 4, firstMinute: 27, secondHour: 6, secondMinute: 14)








