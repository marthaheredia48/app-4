//
//  ViewController.swift
//  app 4 q&A
//
//  Created by Martha Andrade Aparicio on 28/07/22.
//

import UIKit

class FirstViewController: UIViewController {

    //outlets
    @IBOutlet weak var correctAnswer1: UILabel!
   
    @IBOutlet weak var inc: UILabel!
    
    
    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        correctAnswer1.isHidden = true
        inc.isHidden = true

        
    }
    
    
 //actions
    
    @IBAction func incorrectFZ(_ sender: Any) {
        
        inc.isHidden = false
        
    }
    
    
    @IBAction func incorrectTS(_ sender: Any) {
        inc.isHidden = false
        
        
    }
    
    @IBAction func Correctoption(_ sender: Any) {
        correctAnswer1.isHidden = false
       
        
        
    }
    

}

