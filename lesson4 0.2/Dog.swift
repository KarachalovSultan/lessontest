//
//  Dog.swift
//  lesson4 0.2
//
//  Created by Sultan on 14/3/22.
//
class Dog: Moveable, Soundable{
    var voice: String = "Wuf Wuf"
    
    func makeVoice() -> String {
        return voice
    }
    
    
    var speed: Double = 10.0
    
    func moveSpeed() -> String{
        return "\(speed) km/hour"
    }
    
}

