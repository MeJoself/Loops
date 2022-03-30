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
    
    var output = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }

    
    @IBAction func forLoop(_ sender: Any)
    {
        var veggies = ["carrot", "broccoil", "spinach", "celery"]
        
        for i in 0...3
        {
           output +=
             "\(veggies[i])\n"
        }
        
        textView.text = output
    
        print(output)
    
    }
    
    @IBAction func forCount(_ sender: Any)
    {
        var drinks = ["tea", "coffee", "milk", "soda"]
        
        for i in 0..<drinks.count
        {
           output += "\(drinks[i])\n"
        }
        
        textView.text = output
        
        print(output)
    }
    
    @IBAction func forInLoop(_ sender: Any)
    {
        var fruit = ["apple", "pear", "strawberry", " peach"]
        
        
        
        for item in fruit
        {
            output += "\(item)\n"
        }
        
        textView.text = output
        
        print(output)
        
    }
    
    
    @IBAction func dictionaryLoop(_ sender: Any)
    {
        
    }
    
}

