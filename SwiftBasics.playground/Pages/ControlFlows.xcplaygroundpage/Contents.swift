import Foundation

print("Hello")

var age = 30

if(age > 30){
    print("Older")
}else{
    print("Younger")
}

for i in 1...5{
    print(i)
}

for i in 10..<12{
    print(i)
}

var x = 0

while (x < 10){
    x += 1
    print(x)
}

repeat{
    print(x)
    x -= 1
}while (x > 0)

if(age > 30){
    print("Older")
}else if (age < 18){
    print("Young")
} else{
    print("Middle Aged")
}


for n in 1...30{
    guard n % 2 == 0 else {
        continue
    }
    print("\(n) is even")
}

var year = 2012

switch year {
case 2005, 2006, 1900...2000 :
    print ("My years \(year)")
default :
    print ("Default year \(year)")
}
	
func operate( _ a : Int,  _ b : Int, _ opr: String) -> Int {
    switch opr {
    case "+" :
        return a+b
    case "-":
        return a-b
    case "*":
        return a*b
    case "/":
        return a/b
    default:
        return 0
    }

}

operate(5,6,"+")
operate(5,6,"-")
operate(5,6,"*")
Double(operate(6,2,"/"))
operate(5,6,"")

