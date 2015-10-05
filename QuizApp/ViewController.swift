//
//  ViewController.swift
//  QuizApp
//
//  Created by Carly Hildebrandt on 9/28/15.
//  Copyright © 2015 Carly Hildebrandt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "segue1"{
            let vc = segue.destinationViewController as! ViewController2
            vc.answer1 = answer1.text!
        }
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

