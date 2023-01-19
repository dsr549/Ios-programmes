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
