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

    @IBOutlet weak var textField: NSTextField!
    @IBAction func pushButton(sender: NSButton) {
        textField.stringValue = "lol"
    }
}

