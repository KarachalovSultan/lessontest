//
//  User.swift
//  lesson4 0.2
//
//  Created by Sultan on 14/3/22.
//

class User{
    
    var name: String = ""
    private var id: String = ""

    public func setId(id:String){
        self.id = id
    }
    public func getId() -> String{
        return id
    }

}
