//
//  SaiVC.swift
//  PushNavingation
//
//  Created by sainath bamen on 24/02/23.
//

import UIKit

class SaiVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    @IBAction func goToThirdVC(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "sai2") as! ThirdVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
     @IBAction func viewButton(_ sender: Any) {
         self.navigationController?.popViewController(animated: true)
     }
     


}
