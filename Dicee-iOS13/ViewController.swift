//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    //Metodo que carrega no momento em que o aplicativo e iniciado a primeira vez
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnRolarPressionado(_ sender: UIButton) {
        
        let imagens: [UIImage] = [
            UIImage(named: "DiceOne")!,
            UIImage(named: "DiceTwo")!,
            UIImage(named: "DiceThree")!,
            UIImage(named: "DiceFour")!,
            UIImage(named: "DiceFive")!,
            UIImage(named: "DiceSix")!
        ]
        
        diceImageViewOne.image = imagens.randomElement()
        diceImageViewTwo.image = imagens.randomElement()
    }
}

