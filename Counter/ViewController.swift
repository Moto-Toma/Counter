//
//  ViewController.swift
//  Counter
//
//  Created by MacBook  on 25.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var meaningLabel: UILabel!
    
    
    @IBOutlet weak private var counterLabel: UILabel!
    private var counter: Int = 0 {
        didSet {
            counterLabel.text = "\(counter)"
        }
    }
    @IBOutlet weak private var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counter = 0
    }
    
    
    @IBAction private func buttonDidTap(_ sender: Any) {
        counter += 1
    }
}
 
