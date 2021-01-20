//
//  ViewController.swift
//  Ari
//
//  Created by 오지훈 on 2021/01/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func Click_movebtn(_ sender: Any) {
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") {
            self.navigationController?.pushViewController(controller, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
