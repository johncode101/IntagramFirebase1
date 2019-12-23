//
//  ViewController.swift
//  IntagramFirebase
//
//  Created by Jonathan Hernandez on 12/20/19.
//  Copyright © 2019 Jonathan Hernandez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let plusPhotoButton: UIButton = {
        let button = UIButton()
        button.setImage(#imageLiteral(resourceName: "plus_photo").withRenderingMode(.alwaysOriginal), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
        let emailTextField: UITextField = {
            let tf = UITextField()
            tf.placeholder = "Email"
            tf.translatesAutoresizingMaskIntoConstraints = false
            return tf
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(plusPhotoButton)
        
        plusPhotoButton.heightAnchor.constraint(equalToConstant: 140).isActive = true
        plusPhotoButton.widthAnchor.constraint(equalToConstant: 140).isActive = true
        plusPhotoButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        plusPhotoButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 40).isActive = true
        
        view.addSubview(emailTextField)
        emailTextField.
        
    }


}

