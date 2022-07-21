//
//  ViewController.swift
//  KWK_Challenge
//
//  Created by Khushi Sinha on 7/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quoteLabel: UILabel!
    let quotes = ["I'm enough", "I'm beautiful","I matter", "I'm perfect as I am","I am loved"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func quoteButton(_ sender: Any) {
        let randomNumber = Int.random(in: 0..<5)
        quoteLabel.text = quotes[randomNumber]
        
    }
    
}

