
func hello(){
    print(" Say Hello !!")
}

hello

func sayHello( name: String, age: Int){
    print("\(name) age is \(age)")
}

sayHello(name: "Jack", age: 10)

func sayHello1( _ name : String, _ age : Int){
    print("\(name) age is \(age)")
}

sayHello1("Steve", 55)


func echoString( s: String, times: Int = 5) -> String{
    var result = ""
    for _ in 1...times{
        result += s + " ";
    }
    return result
}

print(echoString(s: "Madhu", times: 10))
// Default parameters
print(echoString(s: "John"))


// overloading

func say(_ what: Int){
    print(what)
}

func say(_ what: String){
    print(what)
}

say (1) ; say("helloo")

func add(a aVal: Int, b bVal: Int, _ operator: String = "+") -> Int{
    return aVal + bVal;
}

let count = add(a: 10, b: 15)

// Variadic parameters - variable parameters
func sayStrings(_ arrayOfStrings: String ...){
    for s in arrayOfStrings{
        print(s)
    }
}

sayStrings("Hello", "Madhu", "Come Home")

print("Hello", 3, true)


func factorial(_ n: UInt) -> UInt{
    if (n == 1){
        return n
    }
    else{
       return n * factorial(n-1)
    }
}

factorial(10)


// Simple Closure with parameter and return type

let simpleClosure: (String) -> (String) = { name in
    
     let greeting = "Hello Closure \(name)"
    return greeting;

}

print(simpleClosure("Madhu"))

// Closure as a function parameter and as trailing parameter called trailing closure

func myFunction(msg:String , someClosure: ()-> ()){
    print("Function called with \(msg)")
    someClosure()
}

myFunction(msg: "MyMessage", someClosure: { print ("Some Closure")} )

// Auto closure is same as closure without a body {}

func myNewFunction(msg: String, someClosure: @autoclosure ()->()){
    print("Function called with \(msg)")
    someClosure()
}

myNewFunction(msg:"MyMessage", someClosure:  print("some closure"))

//More examples of Closures

let adder:(Int, Int)->Int = { x, y in x+y}

adder(3,4)

let square: (Int)->Int = {$0 * $0}

square(5)







