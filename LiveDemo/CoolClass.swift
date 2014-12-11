//
//  CoolClass.swift
//  CocoaheadsMelbDecemberDemo
//
//  Created by Anthony Mittaz on 11/12/2014.
//  Copyright (c) 2014 LIFX. All rights reserved.
//

import Foundation

public enum Rank: Int {
    case Ace = 1
}

public class CoolClass: NSObject {
    
    private let unCoolClass: UnCoolClass
    public let rank: Rank
    
    public override init() {
        
        unCoolClass = UnCoolClass()
        rank = .Ace
        
        super.init()
    }
    
    public func tellMeIamCool() {
        println("please don't make me lie")
    }
    
    private func youCantUseMe() {
        println("you can't use me")
    }
}
