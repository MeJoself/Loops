//
//  ViewController.swift
//  Loops
//
//  Created by Jose Faustino on 3/29/22.
//

import UIKit

class ViewController: UIViewController
{
//MARK: Declare Outlets and Variables
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }

    
    @IBAction func forInLoop(_ sender: Any)
    {
        var fruit = ["apple", "pear", "strawberry", " peach"]
        
        var output = ""
        
        for item in fruit
        {
            output += "\(item)\n"
        }
        
        textView.text = output
        
        
    }
    

}

