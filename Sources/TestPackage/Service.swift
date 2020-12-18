//
//  Service.swift
//  TestApp
//
//  Created by Volodymyr Sakharevych on 18.12.2020.
//

import Foundation

public class Service {
    
    public static func doWork() {
        NSLog("\(Self.self) \(#function) \(Thread.current)")
    }
}
