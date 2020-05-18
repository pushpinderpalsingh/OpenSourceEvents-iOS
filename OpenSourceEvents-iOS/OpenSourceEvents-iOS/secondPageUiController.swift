//
//  secondPageUiController.swift
//  OpenSourceEvents-iOS
//
//  Created by Anubhav Singh on 15/05/20.
//  Copyright © 2020 Catalyst. All rights reserved.
//

import UIKit

class secondPageUiController: UIViewController {

    @IBOutlet weak var gifview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        gifview.loadGif(name: "assignment")
    }
    

}
