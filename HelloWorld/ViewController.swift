//
//  ViewController.swift
//  HelloWorld
//
//  Created by Мария Гетманская on 14.04.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var showGreetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        showGreetingButton.layer.cornerRadius = 10
    }

    @IBAction func showGreetingButtonDIdTapped() {
        greetingLabel.isHidden.toggle()
        showGreetingButton.setTitle(greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting", for: .normal)
    }
    
}

