//
//  ViewController2.swift
//  QuizApp
//
//  Created by Carly Hildebrandt on 9/28/15.
//  Copyright © 2015 Carly Hildebrandt. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    
    var answer1 = ""
    
    @IBOutlet weak var answer2: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "segue2"{
            let vc = segue.destinationViewController as! ViewController3
            vc.answer2 = answer2.text!
            vc.answer1 = answer1
        }
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
