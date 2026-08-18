//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var arr = [Int]()

arr.append(10)
arr.append(20)
arr.append(30)

print(arr)
print(arr.count)
arr.insert(40, at: 1)
arr.sort()

//max find
arr.max()

//min find
arr.min()

//all print
for n in arr{
    print("Element of", n)
}

//odd and even
for n in arr{
    if(n%2 == 0){
        print(n, "is even.")
    }else{
        print(n, "is odd.")
    }
}

//sum of array
var sum = 0;
for n in arr{
    sum = sum + n
}
print("sum of the element:", sum)
