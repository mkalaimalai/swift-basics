import Foundation

class Person{

    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    deinit {
        print("Doing de initialzation")
    }
    
    var laughs: Int = 0;
    
    func laugh(){
        laughs += 1
    }
    
    func isHappy() -> Bool{
         return (laughs > 0)
    }
}


let john = Person(name: "John")
john.isHappy()
john.laugh()
john.isHappy()


 
class Student: Person{
    
    var numOfExams: Int = 0;
    
    init(name: String, numOfExams: Int){
        super.init(name: name)
        self.numOfExams = numOfExams
    }
    
    override func isHappy() -> Bool {
        return ( laughs > 0 && numOfExams > 2)
    }
    
}

let sam = Student(name: "Sam", numOfExams: 4)
sam.isHappy()
sam.laugh()
sam.isHappy()
sam.numOfExams = 0
sam.isHappy()

