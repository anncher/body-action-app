//
//  ViewController.swift
//  BodyActionGame
//
//  Created by Anna Cherkesova on 8/25/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftButton: UIImageView!
    @IBOutlet weak var rightButton: UIImageView!
    @IBAction func rollButton(_ sender: Any) {
        
        let leftButtonArray = [#imageLiteral(resourceName: "suckAction"), #imageLiteral(resourceName: "kissAct"), #imageLiteral(resourceName: "massageAct"), #imageLiteral(resourceName: "tickleAct"), #imageLiteral(resourceName: "blowAct"), #imageLiteral(resourceName: "lickAct"), #imageLiteral(resourceName: "touchAct"), #imageLiteral(resourceName: "yourChoiceAct")]
        let rightButtonArray = [#imageLiteral(resourceName: "earsBody"), #imageLiteral(resourceName: "nipplesBody"), #imageLiteral(resourceName: "thighBody"), #imageLiteral(resourceName: "handBody"), #imageLiteral(resourceName: "lipsBody"), #imageLiteral(resourceName: "neckBody"), #imageLiteral(resourceName: "fingersBody"), #imageLiteral(resourceName: "yourChoiceBody")]
        
        leftButton.image = leftButtonArray.randomElement()
        rightButton.image = rightButtonArray.randomElement()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

