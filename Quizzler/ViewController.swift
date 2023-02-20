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
        
        view.backgroundColor = .systemBackground
        
        self.title = "First Screen"
        navigationController?.navigationBar.prefersLargeTitles = true
        let trueBtn = UIButton()
        setupButton()
        
        func setupButton() {
            view.addSubview(trueBtn)
            trueBtn.configuration = .filled()
            trueBtn.configuration?.title = "True"
            trueBtn.configuration?.baseBackgroundColor = .systemRed

            
            trueBtn.addTarget(self, action: #selector(goToSecondScreen), for: .touchUpInside)
            
         
            trueBtn.translatesAutoresizingMaskIntoConstraints = false

            NSLayoutConstraint.activate([
                trueBtn.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                trueBtn.centerYAnchor.constraint(equalTo: view.centerYAnchor),
                trueBtn.widthAnchor.constraint(equalToConstant: 200),
                trueBtn.heightAnchor.constraint(equalToConstant: 50)
            ])
            
        }
       
        
    }
    
    @objc func goToSecondScreen() {
        navigationController?.pushViewController(SecondScreen(), animated: true)
    }
}

