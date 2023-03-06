//
//  ThirdVC.swift
//  PushNavingation
//
//  Created by sainath bamen on 24/02/23.
//

import UIKit

class ThirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    

    @IBAction func gotoFourthVC(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "sai3") as! FourthVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func backToSecondVC(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "sai2")
        self.navigationController?.popViewController(animated: true)
        
    }
    
}
