//
//  main.swift
//  lesson4 0.2
//
//  Created by Sultan on 14/3/22.
//

var human = Human()

print(human.moveSpeed())
print(human.makeVoice())

var car = Car()

print(car.moveSpeed())
print(car.makeVoice())

var dog = Dog()

print(dog.moveSpeed())
print(dog.makeVoice())

 var user1 = User()
user1.name = "Sultan"
user1.setId(id: "123456")
print(user1.getId())
