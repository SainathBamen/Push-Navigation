//
//  FourthVC.swift
//  PushNavingation
//
//  Created by sainath bamen on 24/02/23.
//

import UIKit

class FourthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func backToFirstVC(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    

}
