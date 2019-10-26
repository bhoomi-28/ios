import UIKit
import Swift
//variable declaration
var str = "Hello, playground"
var abc :String="welcome to ios"
print(abc)
var def:Int = 12345
print(def)

var pi=3.14
var myAge : Int=28
print("min Int\(Int64.min)")
print("max Int\(Int64.max)")

let binary=0b111111111
print(1231)

let character :Character = "c"
let Multi_character :String="swift is awsome"

let float=0xFP10
print(float)
let resullt:Bool=false
var x=10
var y:Int=100

var _ = "studentName"
var _ =  "age"
var _ = "address"

_ = "123"

let _ = "123"

//optionals
let someValue=Int(100)
var SomeValue : Int?
print(SomeValue)
var Some:Int!
let example:Int? = 5
print(example)

var age:Int=8
if age<5{
    print("go to preschool")
}else if age==5{
    print("go to kindergaten")
}else if (age>5) && (age<=18){
    var grade:Int = age-5
    print("go to grade\(grade)")
}
    else{
        print("go to clg")
    }
let day=2
switch day{
case 1:print("sunday")
case 2:print("monday")
case 3:print("tuesday")
case 4:print("thrusday")
case 5:print("friday")
case 6:print("saturday")
default:print("invalid name")
}
//how to read the content
import Foundation
print("please enter some input")
if let response = readLine(){
    print("output :",response)
}else{
    print("nothing")
}
//arrays
let emptyIntArray:[Int]=[]
print(emptyIntArray)

let somevalue=[1,2,3,4,5,6,7,8,9]
print(somevalue[5])

var intArr=[22,222,33]
intArr[0] = 12
intArr[1]=15
print(intArr)
var intar = [1,2,4,5,56,67]
intar = [1,2,4]
intar[1]=34
print(intar)

print(intar.isEmpty)
print(intar.first)
intar.append(45)

intar.insert(62,at:3)
intar.remove(at:3)
intar.count
let set1 = [1,2,3,4,5]
for i in set1{//for val=0;val<=n;val++
print(set1)
}

var someset:Set = ["ab","bc","cd","de"]
someset.insert("bhoomi")
print(someset)

let a:Set = [1,2,3,4,5]
let b:Set = [0,2,4,5,3]
a.intersection(b)
a.symmetricDifference(b)
if a==b{
    print("a and b are same")
}else{
print("a and b are diffrent")
}
a.isEmpty
b.first
a.reversed()

//key and value pair
//dict
let emptydict:[Int:String]=[:]
let somedict = ["a":1,"b":2,"c":3]

let custKeys=["facebook","google","amazon"]
let custValue=["mark","larry","jeff"]

let newdict = Dictionary(uniqueKeysWithValues:zip(custKeys,custValue))

for(key,value) in newdict{
    print(key,value)
}

var details = ["a":23,"b":34,"c":21]
details.capacity
details["d"]=191
details

details.isEmpty
details.first
details.keys
details.values
let val = details.removeValue(forKey:"d")
//functions
func first(user:String)-> String{
   return"good afternoon\(user)"
}
let firstExample = first(user:"vvce")
print("welcome to cse\(firstExample)")

//functions wth argument labels

func sum(a:Int,and b:Int) -> Int{
    return a+b
}
let result = sum(a : 2,and :3)
print(result)

func abc(of a:Int=7, and b:Int=8)->Int{
    return a+b
}
let res=abc(of:2, and :3)
print(res)

let res3 = abc(and :3)
let res4 = abc()
