//
//  ViewController.swift
//  macOS Playground
//
//  Created by David Chin on 31/08/2016.
//  Copyright © 2016 Dakerr Consulting. All rights reserved.
//

import Cocoa

// https://github.com/JohnSundell/SwiftKit/blob/master/Source/OSX/NSView%2BSwiftKit.swift
// http://stackoverflow.com/questions/27890144/setting-backgroundcolor-of-custom-nsview
class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = NSColor.orangeColor() // nil or NSColor.clearColor() resets color
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

