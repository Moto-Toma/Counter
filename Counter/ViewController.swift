//
//  ViewController.swift
//  Counter
//
//  Created by MacBook  on 25.09.2023.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var labelMeaning: UILabel!
    
    @IBOutlet weak var counterLabel: UILabel!
    var counter: Int = 0 {
        didSet {
            counterLabel.text = "\(counter)"
        }
    }
    @IBOutlet weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    counter = 0
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
    }
}

