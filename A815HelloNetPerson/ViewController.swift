//
//  ViewController.swift
//  A815HelloNetPerson
//
//  Created by 陳信彰 on 2021/8/15.
//

import UIKit
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let model = APIModel.share
        
        model.queryRandomUserAlamofire { response, error in
            if let data = response as? Data {
                let json = JSON(data)
                print(json)
            }
        }
               
        
        
        
        
    }



}

