//
//  ViewController.swift
//  iOSOBuzzNetwork
//
//  Created by bharatbhamare on 07/22/2019.
//  Copyright (c) 2019 bharatbhamare. All rights reserved.
//

import UIKit
import iOSOBuzzNetwork
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.myImageUploadRequest()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    func myImageUploadRequest()
    {
            //THIS ARE DUMMY PARAMS, STILL REQUIRED
            let param = [
                "firstName"  : "Sergey",
                "lastName"    : "Kargopolov",
                "userId"    : "9"
            ]
        let docURL = URL(string: "file:///private/var/mobile/Containers/Data/Application/543BFA00-01D3-4B2D-8A85-A512597EE5D1/tmp/Triarqhealth.QPathways.1-Inbox/Discharge%20documents%20.ppt") //ADD DOCUMENT GENERATED URL HERE
        let url = URL(string: OBuzzCoreConstants.DocumentFileSaveURL)
        /*url - request url
         docURL = document generated url
         params = params in [String:Any] format
         filePathKey = name of the parameter in which file will be accepted

         */
        OBuzzNetworking.postDocuments(url: url, docURL: docURL, params: param, filePathKey: "file", isSetHeader: false) { (response) in
            print("RESPONSE ",response.success)
        }
}
}
