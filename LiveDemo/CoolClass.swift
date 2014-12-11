//
//  CoolClass.swift
//  CocoaheadsMelbDecemberDemo
//
//  Created by Anthony Mittaz on 11/12/2014.
//  Copyright (c) 2014 LIFX. All rights reserved.
//

import Foundation

public class CoolClass: NSObject {
    
    let unCoolClass: UnCoolClass
    
    public override init() {
        
        unCoolClass = UnCoolClass()
        
        super.init()
    }
    
    public func tellMeIamCool() {
        println("please don't make me lie")
    }
    
    private func youCantUseMe() {
        println("you can't use me")
    }
}
