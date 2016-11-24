//
//  UIView+Extension.swift
//  AHDisplayViewController
//
//  Created by CoderAhuan on 16/8/31.
//  Copyright © 2016年 CoderAhuan. All rights reserved.
//

import UIKit

extension UIView {
    
    var X:CGFloat {
        get {
            return self.frame.origin.x
        }
        set(newX) {
            var frame = self.frame
            frame.origin.x = newX
            self.frame = frame
        }
    }
    
    var Y:CGFloat {
        get {
            return self.frame.origin.y
        }
        set(newY) {
            var frame = self.frame
            frame.origin.y = newY
            self.frame = frame
        }
    }
    
    var Height:CGFloat {
        get {
            return self.frame.size.height
        }
        set(newHeight) {
            var frame = self.frame
            frame.size.height = newHeight
            self.frame = frame
        }
    }
    
    var Width:CGFloat {
        get {
            return self.frame.size.width
        }
        set(newWidth) {
            var frame = self.frame
            frame.size.width = newWidth
            self.frame = frame
        }
    }
    
    var CenterX:CGFloat {
        get {
            return self.center.x
        }
        set(newCenterX) {
            self.center.x = newCenterX
        }
    }
    
    var CenterY:CGFloat {
        get {
            return self.center.y
        }
        set(newCenterY) {
            self.center.y = newCenterY
        }
    }
    
    var MaxX: CGFloat {
        get {
            return self.frame.maxX
        }
    }
    
    var MaxY: CGFloat {
        get {
            return self.frame.maxY
        }
    }
}

