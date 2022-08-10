//
//  ViewController.swift
//  mini-project1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var photoImage:UIImageView!
    
    @IBOutlet weak var firstFact: UILabel!
    @IBOutlet weak var secondFact: UILabel!
    @IBOutlet weak var thirdFact: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstFact.isHidden = true
        secondFact.isHidden = true
        thirdFact.isHidden = true
        photoImage.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        firstFact.isHidden = false
        secondFact.isHidden = false
        thirdFact.isHidden = false
//        firstFact.text = "I am 17 years old"
//        secondFact.text = "This is my third KWK camp"
//        thirdFact.text = "I love pad thai"
        photoImage.isHidden = false
    }
    
}

