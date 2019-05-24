//
//  ViewController.swift
//  SwiftyToast
//
//  Created by Aniruddha Prabhu on 5/20/19.
//  Copyright © 2019 Aniruddha Prabhu. All rights reserved.
//

import UIKit

class ExampleVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func makeToastTop(_ sender: UIButton) {
        self.view.makeToast(message: "This bubble is a piece of of toast :)", duration: 3, position: .top)
    }
    
    @IBAction func makeToastCenter(_ sender: UIButton) {
        self.view.makeToast(message: "This bubble is a piece of of toast :)", duration: 3, position: .center)
    }
    
    @IBAction func makeToastBottom(_ sender: UIButton) {
        self.view.makeToast(message: "This bubble is a piece of of toast :)", duration: 3, position: .bottom)
    }
}

