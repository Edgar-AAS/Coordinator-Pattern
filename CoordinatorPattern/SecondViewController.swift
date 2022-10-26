//
//  SecondViewController.swift
//  CoordinatorPattern
//
//  Created by Edgar arlindo on 26/10/22.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
        view.backgroundColor = .systemBlue
    }
}
