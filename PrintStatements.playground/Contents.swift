import UIKit

var greeting = "Hello, playground"
var i = 10.0
print("Hii",10,12.25,"I am here")


//String Interpolation
//Everything with in the quotations, variable
//names with \(varName)
var name = "Sudheer"
print("Hello,\(name)!")
//String interpolation can be done with any data type
print("Hello,\(name)! \(i)")
//String interpolation with if both are string
print("Hello,"+name+"!")

var age = 23
print("You are \(age) years old and in another \(age) years, you will be \(age * 2)")
print(age+1)
age = age-10
print(age)

print("""
Hello
World!🥰
I am here
in Maryville!
You all are welcome to this place
""")

print ("Hello All,\rWelcome to Swift programming🤪🥰")

var d = "Sudheer"
var s = 22
var r = 6543.2
print("My name is \(d) I am \(s) years old and fee for master \(r) dollars💵")

let  welcomeMessage : String = "Hello!"
print(welcomeMessage , "All")

let k = 10;
//k = k + 1; k value cannot be cahnged as it is a constant.

print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "-" )
print("Fall 2021")

print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "@")
/// Constants and variables worksheet
var mobileBrand = "Apple"
mobileBrand = "Samsung"
print(mobileBrand)

let pi = 3.14
//pi = 2.12 we cannot change the constants
print(pi)

var aage : Int = 23
aage  = age * 2
print(aage)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)

print(10,20,30)
print(12.5,15.5)
/// Tuples worksheet
var httpError = (errorCode : 404 , errorMessage : "Page Not Found" , errorColor : "red" , errorTimeline : "Unable to Find")
print(httpError)
print(httpError.errorCode , terminator: ": ")
print(httpError.errorMessage , terminator: " -- ")
print(httpError.errorColor , terminator: " --- ")
print(httpError.errorTimeline)

var name1 = ("John","Smith")
var fName = name1.0
var lName = name1.1
print(fName , terminator : ",")
print(lName)

var origin = (x:0 , y:0)
var point = origin
print(origin.x ,terminator: ",")
print(origin.y)
print("(\(origin.x),\(origin.y))")
let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))


var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last Name is \(lname)")

var cricketKit = ("handGloves" ,"helmet",("bat","ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)
print(type(of: cricketKit))

var number1 = (3,4)
var number2 = (4,5)
print(number1 < number2)
