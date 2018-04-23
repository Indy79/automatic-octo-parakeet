//
//  ViewController.swift
//  Automatic Octo Parakeet
//
//  Created by JOFFRE Jean-baptiste on 18/04/2018.
//  Copyright © 2018 JOFFRE Jean-baptiste. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        // Do any additional setup after loading the view, typically from a nib.
        let textView = UILabel()
        textView.text = "Ma textView"
        textView.textColor = .black
        textView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(textView)
        
        textView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        textView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

