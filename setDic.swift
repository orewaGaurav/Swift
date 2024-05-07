import UIKit
var marksArray = [18,15,20,28,23,25,18,20]
print(marksArray)
//declaring the empty set
var marksEmptySet:Set<Int> = []
print(marksEmptySet)

var marksSet = Set(marksArray)
print(marksSet)//set is unordered + no duplicate values
//sets are faster than arrays
marksSet.contains(18)
marksSet.contains(50)
marksSet.insert(44)
marksSet.contains(44)
print(marksSet)

//dictanory
let devices:[String:String]=[
    "key":"value",
    "phone":"onePlus Nord CE3",
    "laptop":"Macbook Air",
    "earpods":"Realme buds neo"]
print(devices)
devices["phone"]
devices["laptop"]
devices["key"]
