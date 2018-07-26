//
//  ViewController.swift
//  ViewCodeSample
//
//  Created by Ramon Honório on 25/07/18.
//  Copyright © 2018 Ramon Honório. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        let view = UIView(frame: UIScreen.main.bounds)
        view.backgroundColor = .red
        self.view = view
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

