import UIKit
//varables
//we dont need to declare the type of variables everytime
var greeting = "Hello, playground"
greeting = "ohayo Gozaimus"
var marks = 23
//variables can be further updated
marks = 76
//let is constant can not be changed
let name = "Gaurav"

//Array
//array are ordered acord. our input
var ages = [23,45,55,18,44,76,69]
print(ages)
var emptyArray:[Int] = []//here we need to specify the type of the variable as it is empty.
ages.count
ages.first
ages.last
ages[0]//indexing starts from 0
ages[1]
ages.append(99)
print(ages)
ages.insert(66,at:0)
ages.insert(45,at:5)
print(ages)
ages.sort()
print(ages)
ages.reverse()
print(ages)
//ages.shuffle()
print(ages)
ages.popLast()
print(ages)
//ages.removeAll()
ages.remove(at:0)
ages.removeAll()
print(ages)

