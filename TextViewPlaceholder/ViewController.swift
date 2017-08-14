//
//  ViewController.swift
//  TextViewPlaceholder
//
//  Created by Akhilesh on 13/08/17.
//  Copyright © 2017 Akhilesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textView: AKTextView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.textView.resignFirstResponder()
    }
}

