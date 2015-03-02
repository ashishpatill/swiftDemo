//
//  Contact.swift
//  swiftDemo
//
//  Created by Shaadi_mac1 on 29/01/15.
//  Copyright (c) 2015 Ashish. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var firstName: NSString?
    var lastName: NSString?
    var phoneNumber: NSString?
    var email: NSString?
    let documentsDirectory: NSString?
    
    override init() {
        let pathsArray = NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomainMask.UserDomainMask, true)
        documentsDirectory = pathsArray[0] as String
    }

}

