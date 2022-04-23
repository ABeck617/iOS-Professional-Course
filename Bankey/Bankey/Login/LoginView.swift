//
//  LoginView.swift
//  Bankey
//
//  Created by Anthony Beckford on 4/22/22.
//

import Foundation
import UIKit


// Class called LoginView extending UIView. This is how you programmatically create new views
class LoginView: UIView {
    override init(frame: CGRect) {
        //initalzing frame
        super.init(frame: frame)
        
        
        //Two seperate methods seperating the styles from the controls
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    // Giving them a basic content size
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 200, height: 200)
    }
}

extension LoginView {
    func style() {
        translatesAutoresizingMaskIntoConstraints = false
        // Adding the view to the view controller
        backgroundColor = .orange
    }
    
    func layout() {
        
    }
}
