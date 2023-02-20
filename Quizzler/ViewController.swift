//
//  ViewController.swift
//  Quizzler
//
//  Created by Akar jaza on 2/18/23.
//

import UIKit

class firstScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.systemMint
        
        let trueBtn = UIButton()
        
        func setupButton() {
            view.addSubview(trueBtn)
            trueBtn.configuration = .filled()
        }
        
    }
}

