//
//  ViewController.swift
//  redesign
//
//  Created by Abhay Patel on 2/3/21.
//

import UIKit

class ViewController: UIViewController {

var test=0
    @IBOutlet weak var changingimage: UIImageView!
    
    var imageList = [#imageLiteral(resourceName: "heads-1"),#imageLiteral(resourceName: "tails-1")]
    
    
    
    
    var randomPosition = Int.random(in: 0...1)
    
    
    @IBAction func Click(_ sender: UIButton) {
        
        
        let randomPosition = Int.random(in: 0...1)
        
        changingimage.image = imageList[randomPosition]
        
            //Who.What = Value
    }
    //function we use for button
}

