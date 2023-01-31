//
//  HelloSwift.swift
//  HelloWorld
//
//  Created by  joy on 2023/1/31.
//

import Foundation
import HelloWorldPrivate

@objcMembers
public class HelloSwift: NSObject {
    
    public override init() {
        super.init()
        let _ = HelloOC();
        print("HelloSwift Init");
    }
    
}
