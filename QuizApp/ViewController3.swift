//
//  ViewController3.swift
//  QuizApp
//
//  Created by Carly Hildebrandt on 9/28/15.
//  Copyright © 2015 Carly Hildebrandt. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    
    var answer1 = ""
    var answer2 = ""
    
    var getItRight1 = ""
    var getItRight2 = ""
    var counter = 0
    
    @IBOutlet weak var answerTo1: UILabel!
    
    @IBOutlet weak var answerTo2: UILabel!
    
    @IBOutlet weak var total: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        if answer1 == "triangle" || answer1 == "Triangle" {
            getItRight1 = "CORRECT!"
            counter++
            
        }
        else {
            getItRight1 = "INCORRECT!"
        }
        
        if answer2 == "10" || answer2 == "Ten" || answer2 == "ten" {
            getItRight2 = "CORRECT!"
            counter++
        }
        else {
            getItRight2 = "INCORRECT!"
        }
        // Do any additional setup after loading the view.
    }
    @IBAction func click4result(sender: UIButton) {
        total.text = "Your score: " + String(counter) + "/2"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
