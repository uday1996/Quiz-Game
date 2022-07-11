//
//  SecondViewController.swift
//  Quizzeria
//
//  Created by uday danthala on 24/03/2022.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var yourScore: UILabel!
    
    @IBOutlet weak var adviceLabel: UILabel!
    
    var score: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        advice()
        yourScore.text = score
        // Do any additional setup after loading the view.
    }
    
   // func RandomAdvice () {
        
          // if score =
        

    
    func advice() {
        if score == "20"{
            adviceLabel.text = "Congratulations you got 100% today"
        } else if score == "19"{
            adviceLabel.text = "You did very well"
            
        }else if score == "18"{
            adviceLabel.text = "Not a Bad Score"
        }else if score == "17"{
            adviceLabel.text = "just "
        }
        
    }
    

    @IBAction func retryButtonPressed(_ sender: UIButton) {
        
        sender.backgroundColor = UIColor(named: "MyGreenColor")
        
}
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
