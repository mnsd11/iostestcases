//
//  ViewController.swift
//  App
//
//  Created by DIRECTOR on 28.05.2022.
//

import UIKit

class ViewController: UIViewController {

    
    private let label: UILabel = {
        let label = UILabel()
        label.font = UIFont(name: "A", size: 24)
        label.textColor = .black
        label.text = "test"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
    }

    
    private func setupViews() {
        view.backgroundColor = .white
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.heightAnchor.constraint(equalToConstant: 24),
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            
        ])
    }
    

}

