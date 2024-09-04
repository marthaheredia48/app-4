//
//  thirdViewController.swift
//  app 4 q&A
//
//  Created by Martha Andrade Aparicio on 28/07/22.
//

import UIKit

class thirdViewController: UIViewController {
 //outlets
    
    @IBOutlet weak var correcta: UILabel!
    
    @IBOutlet weak var incorrecta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        correcta.isHidden = true
        incorrecta.isHidden = true
       
    }
    
    //actions
    @IBAction func cat(_ sender: Any) {
        
        incorrecta.isHidden = false
    }
    
    @IBAction func dog(_ sender: Any) {
        correcta.isHidden = false
    }
    
    
    @IBAction func rabbit(_ sender: Any) {
        
        incorrecta.isHidden = false
    }
    

}
