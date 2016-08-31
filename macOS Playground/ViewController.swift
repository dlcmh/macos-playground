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

        // http://stackoverflow.com/questions/32199161/changing-background-color-of-nsview-in-swift-2-0
        view.wantsLayer = true
        view.layer?.backgroundColor = NSColor.darkGrayColor().CGColor
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

