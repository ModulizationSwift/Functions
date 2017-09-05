//
//  Dispatch.swift
//  Pods
//
//  Created by Steve on 05/09/2017.
//
//

import Dispatch


/// A simple background function that uses dispatch to send to a global queue
public func background(_ function: @escaping () -> Void) {
    DispatchQueue.global().async(execute: function)
}

/// A simple main function that uses dispatch to send to a global queue
public func main(_ function: @escaping () -> Void) {
    DispatchQueue.main.async(execute: function)
}

