//
//  ViewController.swift
//  PushNavingation
//
//  Created by sainath bamen on 24/02/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func pushButton(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "sai") as! SaiVC
        self.navigationController?.pushViewController(vc, animated: true)
    }
    

}

