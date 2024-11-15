//
//  ViewController.swift
//  PetApplication
//
//  Created by R81 on 15/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    

    @IBAction func getstarted(_ sender: Any) {
        let neviget = storyboard?.instantiateViewController(identifier: "PetsOptionPage") as! PetsOptionPage
        navigationController?.pushViewController(neviget, animated: true)
    }
    
}

