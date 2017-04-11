//
//  Person.swift
//  mvc-test
//
//  Created by Turcu Ciprian on 11/04/2017.
//  Copyright © 2017 Turcu Ciprian. All rights reserved.
//

import Foundation

class Person{
    private var _firstName: String
    private var _lastName: String
    var firstName:String{
        return _firstName
    }
    
    var lastName: String{
        return _lastName
    }
    var fullName : String{
        return "\(_firstName) \(_lastName)"
    }
    init(){
        
    }
}
