//
//  NewsDetailController.swift
//  Ari
//
//  Created by 오지훈 on 2021/01/21.
//

import UIKit

class NewsDetailController : UIViewController {
    
    @IBOutlet weak var ImageMain: UIImageView!
    
    @IBOutlet weak var LabelMain: UILabel!
    
    var imageUrl: String?
    var desc: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let img = imageUrl {
            //뉴스 이미지 처리
            if let data = try? Data(contentsOf: URL(string: img)!) {
                DispatchQueue.main.async {
                    self.ImageMain.image = UIImage(data: data)
                }
            }
        }
        
        if let d = desc {
            //뉴스 본문 처리
            self.LabelMain.text = d
        }
    }
}
