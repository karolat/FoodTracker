//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Adam Rynczak on 12/1/15.
//  Copyright © 2015 Adam Rynczak. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    
    // MARK: Initialization
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.purpleColor()
        button.addTarget(self, action: "ratingButtonTapped:", forControlEvents: .TouchDown)
        addSubview(button)
        
    }
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }

    // MARK: Button Action
    
    func ratingButtonTapped(button: UIButton) {
        print("Button pressed 👍")
    }
    
}
