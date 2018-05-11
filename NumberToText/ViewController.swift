//
//  ViewController.swift
//  NumberToText
//
//  Created by GBC  on 11/05/18.
//  Copyright © 2018 GBC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var mNetPay : Int = 5400
         var netPayment = NumberFormatter.localizedString(from: mNetPay as! NSNumber, number: .spellOut)
        print("In Words:\(netPayment)")
    }


}

