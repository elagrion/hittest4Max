//
//  HTView.swift
//  hittest
//
//  Created by Agapov Oleg on 9/17/15.
//  Copyright (c) 2015 Agapov Oleg. All rights reserved.
//

import UIKit

class HTView: UIView {


    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        var color = UIColor.blueColor()
        color = color.colorWithAlphaComponent(0.5)
        color.setFill()
        CGContextFillEllipseInRect(context, rect)
    }

    
    override func hitTest(point: CGPoint, withEvent event: UIEvent?) -> UIView? {
        return nil
    }

}
