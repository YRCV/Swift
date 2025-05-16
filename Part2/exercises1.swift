import Foundation
//Exercises 1

//Exercise 1.1
let exercises = 10
var exercisesSolved = 10

//Exercise 1.2
print((5 * 3) - ((4 / 2) * 2))

//Exercise 1.3
var a: Double = 1.3
var b = 3.4
var temp: Double
temp = a
a = b
b = temp
print("a:",a,"b:",b)

//Exercise 1.4
let average = (a + b) / 2
    //its important that a and b are of type double
    //otherwise the average would be truncated

//Exercise 1.5
let fahrenheit = 77.5
let celsius = (fahrenheit * 1.8) + 32
print(celsius)

//Exercise 1.6
var column:Int
var row:Int
var position:Int
    //find posotion from c and r
column = 5
row = 4
position = column + (row * 8) 
print("Column:",column,"Row:",row,"| Position:",position)
    //find c and r from position
position = 53
column = position % 8
row = position / 8
print("Position:",position,"| Column:",column,"Row:",row)

//Exercise 1.7
let dividend = 11.0
let divisor = 4.0
var quotient = (Int(dividend) / Int(divisor))
var remainder = dividend - (divisor * Double(quotient))
print("Dividend:",dividend,"Divisor:",divisor)
print("Quotient:", quotient,"Remainder:",remainder)

//Exercise 1.8
let degrees = 45
let radians = Double(degrees) * (.pi / 180)
print("Degrees:",degrees,"Radians:",radians)

//Exercise 1.9
let x1: Double = 1
let y1: Double = 1
let x2: Double = 5
let y2: Double = 5
let xDiff: Double = x2 - x1
let yDiff: Double = y2 - y1
let distance = sqrt(pow(xDiff, 2.0) + pow(yDiff, 2.0))
print("Distance:",distance)

//Exercise 1.10
print("%",exercisesSolved * 10,"of exercises solved.")