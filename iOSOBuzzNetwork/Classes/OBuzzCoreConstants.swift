//
//  CoreConstants.swift
//  ios.core
//
//  Created by Kishor Barde on 25/04/19.
//  Copyright © 2019 Triarqhealthc. All rights reserved.
//

import Foundation
public class OBuzzCoreConstants : NSObject{
    static let TOKEN = "TOKEN"
    static let token2ForTest = ""
    public static var ServiceURL = "https://qaservices.qpathways.com/otc"
    public static var DocumentFileSaveURL :String =  OBuzzCoreConstants.ServiceURL + "/media/save"
    public override init(){}
}
