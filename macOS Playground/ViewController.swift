//
//  ViewController.swift
//  macOS Playground
//
//  Created by David Chin on 31/08/2016.
//  Copyright © 2016 Dakerr Consulting. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBOutlet weak var clickMeTextField: NSTextField!

}

extension ViewController {
    @IBAction func clickMe(sender: NSButton) {
        clickMeTextField.stringValue = "lol"
    }
}

