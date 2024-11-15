//
//  PetsOptionPage.swift
//  PetApplication
//
//  Created by R81 on 15/11/24.
//

import UIKit

class PetsOptionPage: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    
    @IBAction func DogsActionbutton(_ sender: Any) {
        let neviget = storyboard?.instantiateViewController(identifier: "DogViewController") as! DogViewController
        navigationController?.pushViewController(neviget, animated: true)
    }
    
    

    @IBAction func catActionButton(_ sender: Any) {

        let neviget = storyboard?.instantiateViewController(identifier: "CatViewController") as! CatViewController
        navigationController?.pushViewController(neviget, animated: true)
    }
    
    
    
    @IBAction func rabbitActionButoon(_ sender: Any) {
        let neviget = storyboard?.instantiateViewController(identifier: "RabitViewController") as! RabitViewController
        navigationController?.pushViewController(neviget, animated: true)
    }
    

    
    @IBAction func RatsActionButton(_ sender: Any) {
        let neviget = storyboard?.instantiateViewController(identifier: "RatsViewController") as! RatsViewController
        navigationController?.pushViewController(neviget, animated: true)
        
    }
    
    
    
    @IBAction func FishActionButton(_ sender: Any) {
        let neviget = storyboard?.instantiateViewController(identifier: "FishesViewController") as! FishesViewController
        navigationController?.pushViewController(neviget, animated: true)
    }
    
    
    
    @IBAction func ParrotActionButton(_ sender: Any) {
        let neviget = storyboard?.instantiateViewController(identifier: "parrotViewController") as! parrotViewController
        navigationController?.pushViewController(neviget, animated: true)
    }
    
    
    @IBAction func turtleActionButton(_ sender: Any) {
        let neviget = storyboard?.instantiateViewController(identifier: "TurtleViewController") as! TurtleViewController
        navigationController?.pushViewController(neviget, animated: true)
    }
    
    
    @IBAction func CowsActionButton(_ sender: Any) {
        let neviget = storyboard?.instantiateViewController(identifier: "cowsViewController") as! cowsViewController
        navigationController?.pushViewController(neviget, animated: true)
    }
    
    
}

