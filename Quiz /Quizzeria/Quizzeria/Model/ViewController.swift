//
//  ViewController.swift
//  Quizzeria
//
//  Created by uday danthala on 22/03/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questiontext: UILabel!
    @IBOutlet weak var option1: UIButton!
    @IBOutlet weak var option2: UIButton!
    @IBOutlet weak var option3: UIButton!
    @IBOutlet weak var option4: UIButton!
    
    
    
    var CorrectAnswer = String()
    var randomQuestionArray:[Int] = [1, 2, 3, 4, 5, 6 , 7, 8, 9, 10, 11 ,12 ,13, 14, 15 ,16 ,17 ,18 ,19, 20]
    
    var questionNumber = 0
    var score = 0
    var scoreS = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        RamdomQuestions()
        
    }
    
    func RamdomQuestions () {
        
        //let randomIndex = Int(arc4random_uniform(UInt32(randomQuestionArray.count)))
        
        if randomQuestionArray.count > 0 {
            
            switch (randomQuestionArray[questionNumber]) {
            
            case 1:
                questiontext.text = "What colour is found on 75% of the world's flags? "
                option1.setTitle ("Red",for: UIControl.State.normal )
                option2.setTitle ("Green",for: UIControl.State.normal)
                option3.setTitle ("White",for: UIControl.State.normal)
                option4.setTitle ("Blue",for: UIControl.State.normal)
                CorrectAnswer = "Red"
                
                break
            case 2:
                questiontext.text = "How many breaths does the human body take daily? "
                option1.setTitle ("40,000", for: UIControl.State.normal)
                option2.setTitle ("15,000", for: UIControl.State.normal)
                option3.setTitle ("20,000", for: UIControl.State.normal)
                option4.setTitle ("5,000", for: UIControl.State.normal)
                CorrectAnswer = "20,000"
                
                
                break
            case 3:
                questiontext.text = "What is the capital of Portugal? "
                option1.setTitle ("Vienna", for: UIControl.State.normal)
                option2.setTitle ("Lisbon", for: UIControl.State.normal)
                option3.setTitle ("Havana", for: UIControl.State.normal)
                option4.setTitle ("Maputo", for: UIControl.State.normal)
                CorrectAnswer = "Lisbon"
                
                
                break
            case 4:
                questiontext.text = "Who was the Prime Minister of Great Britain from 1841-1846?"
                option1.setTitle ("Winston Churchill", for: UIControl.State.normal)
                option2.setTitle ("Robert Walpole", for: UIControl.State.normal)
                option3.setTitle ("Robert Peel", for: UIControl.State.normal)
                option4.setTitle ("Margaret Thatcher", for    : UIControl.State.normal)
                CorrectAnswer = "Robert Peel"
                
                break
                
                
                
            case 5:
                questiontext.text = "What is the world's smallest bird?"
                option1.setTitle ("Sparrow", for: UIControl.State.normal)
                option2.setTitle ("Bee Hummingbird", for: UIControl.State.normal)
                option3.setTitle ("Gold Finch", for: UIControl.State.normal)
                option4.setTitle ("Starling", for    : UIControl.State.normal)
                CorrectAnswer = "Bee Hummingbird"
                
                break
            case 6:
                questiontext.text = "Who invented the tin can for preserving food in 1810?"
                option1.setTitle ("Peter Durand", for: UIControl.State.normal)
                option2.setTitle ("Robert Fulton", for: UIControl.State.normal)
                option3.setTitle ("Charles Wheatstone", for: UIControl.State.normal)
                option4.setTitle ("John Dalton", for    : UIControl.State.normal)
                CorrectAnswer = "Peter Durand"
                
                break
            case 7:
                questiontext.text = "What is the nickname of Bradford city Football Club?"
                option1.setTitle ("Everton", for: UIControl.State.normal)
                option2.setTitle ("Fulham", for: UIControl.State.normal)
                option3.setTitle ("Burnley", for: UIControl.State.normal)
                option4.setTitle ("Bantams", for    : UIControl.State.normal)
                CorrectAnswer = "Bantams"
                
                break
            case 8:
                questiontext.text = "What is the farthest you can see with the naked eye?"
                option1.setTitle ("6 miles", for: UIControl.State.normal)
                option2.setTitle ("7 miles", for: UIControl.State.normal)
                option3.setTitle ("3 miles", for: UIControl.State.normal)
                option4.setTitle ("10 miles", for    : UIControl.State.normal)
                CorrectAnswer = "3 miles"
                
                break
            case 9:
                questiontext.text = "How many years will it take a spacecraft launched from earth to arrive at the planet Pluto?"
                option1.setTitle ("8 years", for: UIControl.State.normal)
                option2.setTitle ("9 and Half years", for: UIControl.State.normal)
                option3.setTitle ("6 years", for: UIControl.State.normal)
                option4.setTitle ("4 and Half years", for    : UIControl.State.normal)
                CorrectAnswer = "9 and Half years"
                
                break
            case 10:
                questiontext.text = "What is the largest molecule that forms part of a human body?"
                option1.setTitle ("Ribosome", for: UIControl.State.normal)
                option2.setTitle ("Biomolecule", for: UIControl.State.normal)
                option3.setTitle ("Saccharides", for: UIControl.State.normal)
                option4.setTitle ("Chromosome 1", for    : UIControl.State.normal)
                CorrectAnswer = "Chromosome 1"
                
                break
            case 11:
                questiontext.text = "Where were the first computer animations produced?"
                option1.setTitle ("Rutherford Appleton Laboratory", for: UIControl.State.normal)
                option2.setTitle ("Yokohama Animations Laboratory", for: UIControl.State.normal)
                option3.setTitle ("Stock Animations Laboratory", for: UIControl.State.normal)
                option4.setTitle ("Fudge Animmatyions Laboratory", for    : UIControl.State.normal)
                CorrectAnswer = "Rutherford Appleton Laboratory"
                
                break
            case 12:
                questiontext.text = "What is the average surface temperature on Venus"
                option1.setTitle ("120 degrees celcius", for: UIControl.State.normal)
                option2.setTitle ("570 degrees celcius", for: UIControl.State.normal)
                option3.setTitle ("460 degrees celcius", for: UIControl.State.normal)
                option4.setTitle ("380 degrees celcius", for    : UIControl.State.normal)
                CorrectAnswer = "460 degrees celcius"
                
                break
            case 13:
                questiontext.text = "When was the first use of Modern paper?"
                option1.setTitle ("203 AD", for: UIControl.State.normal)
                option2.setTitle ("105 AD", for: UIControl.State.normal)
                option3.setTitle ("415 BC", for: UIControl.State.normal)
                option4.setTitle ("602 BC", for    : UIControl.State.normal)
                CorrectAnswer = "105 AD"
                
                break
            case 14:
                questiontext.text = "What is the currency of Denmark?"
                option1.setTitle ("Forint", for: UIControl.State.normal)
                option2.setTitle ("Franc", for: UIControl.State.normal)
                option3.setTitle ("Yen", for: UIControl.State.normal)
                option4.setTitle ("Krone", for    : UIControl.State.normal)
                CorrectAnswer = "Krone"
                
                break
            case 15:
                questiontext.text = "How many permanent teeth does a dog have?"
                option1.setTitle ("50", for: UIControl.State.normal)
                option2.setTitle ("38", for: UIControl.State.normal)
                option3.setTitle ("42", for: UIControl.State.normal)
                option4.setTitle ("20", for    : UIControl.State.normal)
                CorrectAnswer = "42"
                
                break
            case 16:
                questiontext.text = "On an average how far away is the moon from the Earth in miles?"
                option1.setTitle ("2,38,000 miles", for: UIControl.State.normal)
                option2.setTitle ("1,60,000 miles", for: UIControl.State.normal)
                option3.setTitle ("1,15,000 miles", for: UIControl.State.normal)
                option4.setTitle ("3,40,000 miles", for    : UIControl.State.normal)
                CorrectAnswer = "2,38,000 miles"
                
                break
            case 17:
                questiontext.text = "Which country is believed to have most miles of the motor way?"
                option1.setTitle ("America", for: UIControl.State.normal)
                option2.setTitle ("Russia", for: UIControl.State.normal)
                option3.setTitle ("Japan", for: UIControl.State.normal)
                option4.setTitle ("China", for    : UIControl.State.normal)
                CorrectAnswer = "China"
                
                break
            case 18:
                questiontext.text = "Glossectomy is a removal of which part of the body?"
                option1.setTitle ("Tongue", for: UIControl.State.normal)
                option2.setTitle ("Skin", for: UIControl.State.normal)
                option3.setTitle ("Ear", for: UIControl.State.normal)
                option4.setTitle ("Leg", for    : UIControl.State.normal)
                CorrectAnswer = "Tongue"
                
                break
                
            case 19:
                questiontext.text = "Which two houses were involved in the War of Roses? A. York B. Exeter C. Lancaster D. Bristol"
                option1.setTitle ("A and D", for: UIControl.State.normal)
                option2.setTitle ("B and C", for: UIControl.State.normal)
                option3.setTitle ("A and C", for: UIControl.State.normal)
                option4.setTitle ("B and D", for    : UIControl.State.normal)
                CorrectAnswer = "A and C"
                
                break
            case 20:
                questiontext.text = "Who is the only batsman to record 400 runs in an international test match?"
                option1.setTitle ("Ian Bell", for: UIControl.State.normal)
                option2.setTitle ("Andrew Strauss", for: UIControl.State.normal)
                option3.setTitle ("Geraint Jones", for: UIControl.State.normal)
                option4.setTitle ("Brian Lara", for    : UIControl.State.normal)
                CorrectAnswer = "Brian Lara"
                
                break
                
                
            default:
                
                break
            }
            
        }
    }

    

           
    
    
    
    @IBAction func Button1Action(_ sender: UIButton) {
        
        let userAnswer = sender.currentTitle
        let actualAnswer = CorrectAnswer
        if (userAnswer == actualAnswer) {
          score += 1
            count()
            sender.backgroundColor = UIColor(named: "MyGreenColor")
            //sender.backgroundColor = UIColor.systemGreen
             
        }
        else {
            sender.backgroundColor = UIColor(named: "MyRedColor")
            //sender.backgroundColor = UIColor.systemRed
            
        }
        
       blinkAnswer()
        Timer.scheduledTimer(timeInterval: 0.4, target: self, selector:#selector(updateUI), userInfo: nil, repeats: false)
    }
    
    
    @IBAction func Button2Action(_ sender: UIButton) {
        
        let userAnswer = sender.currentTitle
        let actualAnswer = CorrectAnswer
        if (userAnswer == actualAnswer) {
            score += 1
            count()
            sender.backgroundColor = UIColor(named: "MyGreenColor")
            //sender.backgroundColor = UIColor.systemGreen
            
            
        }
        else{
            sender.backgroundColor = UIColor(named: "MyRedColor")
            //sender.backgroundColor = UIColor.systemRed
            
        }
       blinkAnswer()
        Timer.scheduledTimer(timeInterval: 0.4, target: self,selector: #selector(updateUI), userInfo: nil, repeats: false)
        
    }
    
    @IBAction func Button3Action(_ sender: UIButton) {
        
        
        let userAnswer = sender.currentTitle
        let actualAnswer = CorrectAnswer
        if (userAnswer == actualAnswer) {
            score += 1
            count()
            sender.backgroundColor = UIColor(named: "MyGreenColor")
            //sender.backgroundColor = UIColor.systemGreen
            
        }
        else{
            sender.backgroundColor = UIColor(named: "MyRedColor")
            
        }
       blinkAnswer()
        Timer.scheduledTimer(timeInterval: 0.4, target: self, selector:#selector(updateUI), userInfo: nil, repeats: false)
        
    }
    
    
    @IBAction func Button4Action(_ sender: UIButton) {
        
        
        let userAnswer = sender.currentTitle
        let actualAnswer = CorrectAnswer
        if (userAnswer == actualAnswer) {
            score += 1
            count()
            sender.backgroundColor = UIColor(named: "MyGreenColor")
            
        }
        else{
            //sender.backgroundColor = UIColor.systemRed
            sender.backgroundColor = UIColor(named: "MyRedColor")
        }
        blinkAnswer()
        Timer.scheduledTimer(timeInterval: 0.4 , target:self, selector:#selector(updateUI), userInfo: nil, repeats: false)
        
        
    }
    
    
    @objc func updateUI() {
        
        if questionNumber + 1 < randomQuestionArray.count
        {
        questionNumber += 1
        } else {
            
           SecondVc()
    
        }
          
      
        
        RamdomQuestions()
        
        
        option1.backgroundColor = UIColor.clear
        option2.backgroundColor = UIColor.clear
        option3.backgroundColor = UIColor.clear
        option4.backgroundColor = UIColor.clear
        
}

    
    
    
    func blinkAnswer() {
        
        if option1.currentTitle == CorrectAnswer{
            option1.backgroundColor = UIColor(named: "MyGreenColor")
            //option1.backgroundColor = UIColor.systemGreen
            
        }
        else if option2.currentTitle == CorrectAnswer {
            option2.backgroundColor = UIColor(named: "MyGreenColor")
            //option2.backgroundColor = UIColor.systemGreen
            
        }
        else if option3.currentTitle == CorrectAnswer {
           
            option3.backgroundColor = UIColor(named: "MyGreenColor")
            //option3.backgroundColor = UIColor.systemGreen
            
        }
        else if option4.currentTitle == CorrectAnswer {
            option4.backgroundColor = UIColor(named: "MyGreenColor")
            //option4.backgroundColor = UIColor.systemGreen
           
        }
    }
 
    func count() {
        
        scoreS = String(score)
        print(score)
        print(scoreS)
       // score = score + 1
        
        
        }
   
    func SecondVc() {
        
        self.performSegue(withIdentifier: "goToScore", sender: self)
        
        
       
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToScore" {
            let destVC = segue.destination as! SecondViewController
            destVC.score = scoreS
        }
    }
}
        
         

    
    




   
    

    

          


