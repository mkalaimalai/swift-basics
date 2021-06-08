struct User{
    var name: String
    var age: Int = 30
}

let john = User(name: "John",age: 35)

let sam = User(name: "Sam")

print("\(john.name) is \(john.age) years old")
