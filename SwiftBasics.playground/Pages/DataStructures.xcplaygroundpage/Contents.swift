// Arrays

var people: [String] = ["Alice", "Bob"]

// Adds at the end
people.append("Sam")
// Inserts in the middle
people.insert("Ram", at:1)
// Replace
people[0] = "Jack"

for person in people{
    print(person)
}


//Set - unique elements

var names: Set = ["madhu", "raj", "john" , "john"]

names.insert("adam")
names.insert("madhu")
names.contains("adam")
names.remove("madhu")
for x in names{
    print(x)
}

//Dictionaries - Map of key and values

var words = ["precise": "Very clear", "alert" : "being active"]
words["precise"]

var dog = ["Jane": 5, "John" : 8]
dog["Sam"] = 8

for (key,value) in words{
    print("Word \(key) meaning is \(value)")
}



// Tuples
let httpStatus: (String,String) = ("200", "Success")

let status = httpStatus;

httpStatus.0
httpStatus.1

let(code, message) = httpStatus

code
message
