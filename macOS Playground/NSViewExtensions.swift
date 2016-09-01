//
//  NSViewExtensions.swift
//  macOS Playground
//
//  Created by David Chin on 01/09/2016.
//  Copyright © 2016 Dakerr Consulting. All rights reserved.
//

import Cocoa

// https://github.com/JohnSundell/SwiftKit/blob/master/Source/OSX/NSView%2BSwiftKit.swift
extension NSView {
    var backgroundColor: NSColor? {
        get {
            guard let color = self.layer?.backgroundColor else {
                return nil
            }
            
            return NSColor(CGColor: color)
        }
        
        set {
            guard let color = newValue else {
                self.layer?.backgroundColor = NSColor.clearColor().CGColor
                return
            }
            
            self.wantsLayer = true
            self.layer?.backgroundColor = color.CGColor
        }
    }
}

// http://stackoverflow.com/questions/27890144/setting-backgroundcolor-of-custom-nsview
//extension NSView {
//    var backgroundColor: NSColor? {
//        get {
//            if let colorRef = self.layer?.backgroundColor {
//                return NSColor(CGColor: colorRef)
//            } else {
//                return nil
//            }
//        }
//        set {
//            self.wantsLayer = true
//            self.layer?.backgroundColor = newValue?.CGColor
//        }
//    }
//}