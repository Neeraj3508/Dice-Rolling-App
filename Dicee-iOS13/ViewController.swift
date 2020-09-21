//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        dice1.image = #imageLiteral(resourceName: "DiceFive") //Here we used Image Literal to change image
//        dice1.alpha = 0.5
        dice2.image = #imageLiteral(resourceName: "DiceTwo") //we used "WHO.WHAT = VALUE" notation
        
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        dice1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ].randomElement()
        dice2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ].randomElement()
    }
    
    

}

