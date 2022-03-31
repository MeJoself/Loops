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
        var contact = ["Name":"Joe", "Phone":
        "123-4567"]
        
        for (key, value) in contact
        {
            output += "\(value)\n"
        }
        
        textView.text = output
        
        print(output)
        
    }
    
    
    @IBAction func doWhile(_ sender: Any)
    {
       var snacks = ["chips", "trail mix", "cheese balls", "applesauce"]
        
        var x = 0
        
        repeat
        {
            output += "\(snacks[x])\n"
            
            x += 1
            
        
        } while x < snacks.count
                    
        textView.text = output
                    
        print(output)
        
    }
    
    @IBAction func whileLoop(_ sender: Any)
    {
        var candy = ["snickers", "health", "water", "smarties"]
        
        var x = 0
        
        while x < candy.count
        {
            output += "\(candy[x])\n"
            
            x += 1
            
        }
        
        textView.text = output
        print(output)
    }
    
    
    @IBAction func joinedLoop(_ sender: Any)
    {
        var pizza = ["pepperoni", "cheese", "hawaiian", "sausage"]
        
        output = pizza.joined(separator: "\n")
        
        textView.text = output
        print(output)
    }
    
}

