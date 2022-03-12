//
//  ViewController.swift
//  Dicee
//
//  Created by Uchoas Santos, Joao Vitor on 09/03/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageOne: UIImageView!
    @IBOutlet weak var imageTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clickRoll(_ sender: UIButton) {
        let randomIntONE = Int.random(in: 1..<7)
        let randomIntTWO = Int.random(in: 1..<7)
        random(randomIntONE, 0)
        random(randomIntTWO, 1)
    }
    
    func random(_ value: Int, _ aux: Int){
        switch value {
            case 1  :
                (aux == 0) ? (imageOne.image = UIImage(named: "DiceOne")) : (imageTwo.image = UIImage(named: "DiceOne"))
            case 2  :
                (aux == 0) ? (imageOne.image = UIImage(named: "DiceTwo")) : (imageTwo.image = UIImage(named: "DiceTwo"))
            case 3  :
                (aux == 0) ? (imageOne.image = UIImage(named: "DiceThree")) : (imageTwo.image = UIImage(named: "DiceThree"))
            case 4  :
                (aux == 0) ? (imageOne.image = UIImage(named: "DiceFour")) : (imageTwo.image = UIImage(named: "DiceFour"))
            case 5  :
                (aux == 0) ? (imageOne.image = UIImage(named: "DiceFive")) : (imageTwo.image = UIImage(named: "DiceFive"))
            case 6  :
                (aux == 0) ? (imageOne.image = UIImage(named: "DiceSix")) : (imageTwo.image = UIImage(named: "DiceSix"))
           default :
              print("Erroo na funcao random!!")
        }
    }
    

}

