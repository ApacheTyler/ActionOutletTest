//
//  ViewController.swift
//  ActionOutletTest
//
//  Created by Tyler Freeman on 4/9/16.
//  Copyright (c) 2016 Tyler Freeman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var defaultText : String = "Set me!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SetAsTextButton(sender: UIButton) {
        self.TextDisplayLabel.text = self.LabelInputText.text
    }

    @IBAction func ResetButton(sender: UIButton) {
        self.TextDisplayLabel.text = defaultText
    }
    
    @IBOutlet weak var LabelInputText: UITextView!
    @IBOutlet weak var TextDisplayLabel: UILabel!
    
}

