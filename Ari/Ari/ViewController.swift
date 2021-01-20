//
//  ViewController.swift
//  Ari
//
//  Created by 오지훈 on 2021/01/20.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func Click_btn(_ sender: UIButton) {
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") {
            self.navigationController?.pushViewController(controller, animated: true)
        }
    }
    
    @IBAction func Time_btn(_ sender: UIButton) {
        if let time_controller = self.storyboard?.instantiateViewController(withIdentifier: "TimerController") {
            self.navigationController?.pushViewController(time_controller, animated: true)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
