//
//  Human.swift
//  lesson4 0.2
//
//  Created by Sultan on 14/3/22.
//

class Human: Moveable, Soundable{
    var voice: String = "Hello"
    
    func makeVoice() -> String {
        return voice
    }
    
    
    var speed: Double = 6.0
    
    func moveSpeed() -> String{
        return "\(speed) km/hour"
    }

}

