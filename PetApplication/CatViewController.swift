//
//  CatViewController.swift
//  PetApplication
//
//  Created by R81 on 15/11/24.
//

import UIKit

class CatViewController: UIViewController {
    @IBOutlet weak var btnLike: UIButton!
    
    @IBOutlet weak var dislike: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func likeactionbutton(_ sender: Any) {
        if btnLike.tag == 0{
            btnLike.setImage(UIImage(systemName: "hand.thumbsup.fill"), for: .normal)
        }
        else{
            btnLike.setImage(UIImage(systemName: "hand.thumbsup"), for: .normal)
        }
        
    }
    
    @IBAction func likebutton2(_ sender: Any) {
        
        if dislike.tag == 0{
            dislike.setImage(UIImage(systemName: "hand.thumbsdown.fill"), for: .normal)
        }
        else{
            dislike.setImage(UIImage(systemName: "hand.thumbsdown"), for: .normal)
        }
        
    }

}
