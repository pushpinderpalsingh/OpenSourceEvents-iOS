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
    @IBOutlet weak var titleName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleName.alpha = 0
        gifview.loadGif(name: "assignment")
    }
    override func viewDidAppear(_ animated: Bool) {
        
        fadeViewInThenOut(view: titleName, delay: 0.4)
    }
    func fadeViewInThenOut(view : UIView, delay: TimeInterval) {
        
        let animationDuration = 0.7
        
        // Fade in the view
        UIView.animate(withDuration: animationDuration, animations: { () -> Void in
            view.alpha = 0
        }) { (Bool) -> Void in
            
            // After the animation completes, fade out the view after a delay
            
            UIView.animate(withDuration: animationDuration, delay: delay, options: .curveEaseInOut, animations: { () -> Void in
                view.alpha = 1
            },
                           completion: nil)
        }
    }
    
}
