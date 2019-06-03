//
//  ViewController.swift
//  customview
//
//  Created by Zick on 6/3/19.
//  Copyright © 2019 mosastudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageLabelView: ImageLabelView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        imageLabelView.label.text = "Hello World"
    }
}

