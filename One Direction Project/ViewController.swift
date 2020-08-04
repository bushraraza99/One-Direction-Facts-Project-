//
//  ViewController.swift
//  One Direction Project
//
//  Created by Ruhi Raza on 7/22/20.
//  Copyright © 2020 Bushra Raza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var harryFact: UILabel!
    
    
@IBOutlet var band: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func harryButton(_ sender: UIButton) {
   
        harryFact.text = "Harry is the youngest member of 1D. He came up with the band's name. He wanted to be a Physiotherapist or lawyer."
        
        band.image = UIImage(named:"Harry-Styles-Birthday-1")
        
    }
    
    @IBAction func niallFact(_ sender: UIButton) {
        harryFact.text = "Niall is the only memeber born in Ireland. The only book he ever read is To Kill a Mockingbird. He is left handed."
        
        band.image = UIImage(named:"niall-horan")
        
    }
    
    @IBAction func louisFact(_ sender: Any) {
        harryFact.text = "Louis is the oldest member of 1D. His middle name is William and his favorite color is dark red."
        
        band.image = UIImage(named:"images-4")
        
    }
    
    @IBAction func liamFact(_ sender: UIButton) {
        harryFact.text = "Liam loves cooking. He is scared of spoons. His favorite chocolate is Maltesers"
        
        band.image = UIImage(named:"images-2")
    }
    
    @IBAction func zaynFact(_ sender: UIButton) {
        harryFact.text = "Zayn loves Harry Potter. He is scared of heights. His name is orignally spelled Zain."
        
        band.image = UIImage(named:"zayn-malik-press-miller-mobley-2016-billboard-650-compressed-1")
        
    }
    
    
    
    
}

