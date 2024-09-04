//
//  SecondViewController.swift
//  app 4 q&A
//
//  Created by Martha Andrade Aparicio on 28/07/22.
//

import UIKit

class SecondViewController: UIViewController {
    //outlets
    @IBOutlet weak var correctA: UILabel!
    
    @IBOutlet weak var incorrectA: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
        correctA.isHidden = true
        incorrectA.isHidden = true
    }
    
//actions
    
    @IBAction func pizza(_ sender: Any) {
        correctA.isHidden = false
    }
    
    
    @IBAction func pasta(_ sender: Any) {
        
        incorrectA.isHidden = false
    }
    
    
    @IBAction func choco(_ sender: Any) {
        
        incorrectA.isHidden = false
    }
    

}
