//
//  SecondScreen.swift
//  Quizzler
//
//  Created by Akar jaza on 2/20/23.
//

import UIKit

class SecondScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemMint
        self.title = "Second Screen"
        navigationController?.navigationBar.prefersLargeTitles = true
        
        navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor : UIColor.white]
        
    }
    


}
