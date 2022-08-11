//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController2: UIViewController {


    
    @IBOutlet weak var emoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//            correct.isHidden = true
//            incorrect.isHidden = true
        emoji.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func next1(_ sender: Any) {
        //next1.isHidden = true
    }
    
    @IBAction func correctOption(_ sender: Any) {
//        incorrect.isHidden = true
//        correct.isHidden = false
        emoji.text = "✅"
        emoji.isHidden = false
    }
    
    @IBAction func incorrectOption1(_ sender: Any) {
//        correct.isHidden = true
//        incorrect.isHidden = false
        emoji.text = "❌"
        emoji.isHidden = false
    }
    
    @IBAction func incorrectOption2(_ sender: Any) {
//        correct.isHidden = true
//        incorrect.isHidden = false
        emoji.text = "🙅🏻‍♀️"
        emoji.isHidden = false
    }
    
}
