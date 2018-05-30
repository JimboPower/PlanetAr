//
//  Extensions.swift
//  Cristoforo Colombo
//
//  Created by Edoardo de Cal on 26/05/18.
//  Copyright © 2018 Edoardo de Cal. All rights reserved.
//

import UIKit

extension UIView {
    func animateBounce() {
        self.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
        UIView.animate(withDuration: 2.0,
                       delay: 0,
                       usingSpringWithDamping: 0.2,
                       initialSpringVelocity: 3.0,
                       options: [.repeat, .allowUserInteraction],
                       animations: { [weak self] in self!.transform = .identity
            }, completion: nil)
    }
}

