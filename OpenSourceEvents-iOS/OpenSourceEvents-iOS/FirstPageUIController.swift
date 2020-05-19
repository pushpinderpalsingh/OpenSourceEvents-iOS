//
//  FirstPageUIController.swift
//  OpenSourceEvents-iOS
//
//  Created by Anubhav Singh on 15/05/20.
//  Copyright © 2020 Catalyst. All rights reserved.
//

import UIKit

class FirstPageUIController: UIViewController {

    @IBOutlet weak var numofevents: UILabel!
    @IBOutlet weak var sourceDefi: UITextView!
    @IBOutlet weak var hackathonDefi: UITextView!
    
    @IBOutlet weak var currentMonth: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributedString = NSMutableAttributedString(string: "Number of Open source events: 32 \nNumber of Hackathons: 12\n\n")
        numofevents.attributedText = attributedString
        
        
        let currentMonthEvent = NSMutableAttributedString(string: "Open Source Events:  \nGSoC\nKWoC\nGCI\nAlibaba SoC\nHackathons: \nSIH\npycon\n\n")

        let attributes0: [NSAttributedString.Key : Any] = [
           .font: UIFont(name: "HelveticaNeue-Bold", size: 15)!
        ]
        attributedString.addAttributes(attributes0, range: NSRange(location: 0, length: 19))

        let attributes9: [NSAttributedString.Key : Any] = [
           .font: UIFont(name: "HelveticaNeue-Bold", size: 15)!
        ]
        attributedString.addAttributes(attributes9, range: NSRange(location: 48, length: 12))
        
        currentMonth.attributedText = currentMonthEvent
        
    }


}
