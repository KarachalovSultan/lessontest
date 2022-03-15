//
//  Car.swift
//  lesson4 0.2
//
//  Created by Sultan on 14/3/22.
//

class Car: Moveable, Soundable{
    var voice: String = "VRUM VRUM"
    
    func makeVoice() -> String {
        return voice
    }
    
    
    var speed: Double = 200.0
    
    func moveSpeed() -> String{
        return "\(speed) km/hour"
    }
    
}
