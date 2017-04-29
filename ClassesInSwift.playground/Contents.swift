//: Playground - noun: a place where people can play

import UIKit

// Basic class set up
class Name {
 // Properties, init, funcs here
}


// Let's create a simple Person class

class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func getName() -> String {
        return "Your name is \(name)"
    }
    
}

// Now we can create an object of Person

var person1 = Person(name: "Farhan", age: 21)

// We can read the properties like so

person1.name
person1.age

// We can even add functions inside our class, look in the Person class

// We can call this function like so

person1.getName()


// Reference type
// classes are reference types, meaning when we create a class we are storing it into memory and simply referncing to that place in memory.

// let's visualize it.

// Create a new person2 class

var person2 = Person(name: "Steve", age: 56)

// Create another person3, but make it equal to person 2

var person3 = person2

// Change the age of person3

person3.age = 35

// now if you read both person2 & 3, you'll see there equal to eachother

person2.age
person3.age

// Why is this? 

// When we store a class we are storing this information in memory and person1 is holding a reference to where that data is.
// When we make person3 equal to person2, we simply look at that same reference place for that data.
// Person3 is NOT a copy of person2. It IS person2.


