//
//  ViewController.swift
//  Fibonacci-Swift
//
//  Created by Brad Woodard on 7/14/16.
//  Copyright © 2016 elementC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        fibonacciSequence(6)
    }
    
    func fibonacciSequence(numberOfLoops: Int) {
        var fibonacci: Int
        var firstValue = 1
        var secondValue = 0
        
        for i in 0..<numberOfLoops {
            if (i == 0) {
                fibonacci = 0
            } else {
                fibonacci = firstValue + secondValue
                
                firstValue = secondValue
                secondValue = fibonacci
            }
            
            print("Fibonacci: \(fibonacci)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

