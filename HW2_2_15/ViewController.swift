//
//  ViewController.swift
//  HW2_2_15
//
//  Created by Алексей on 06.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ViewRedUIView: UIView!
    @IBOutlet weak var ViewYellowUIView: UIView!
    @IBOutlet weak var ViewGreenUIView: UIView!
    @IBOutlet weak var StartButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ViewRedUIView.layer.cornerRadius = 62
        ViewYellowUIView.layer.cornerRadius = 62
        ViewGreenUIView.layer.cornerRadius = 62
        
        StartButton.layer.cornerRadius = 15
    
    }
    
    @IBAction func StartButtonPressed() {
        
    }
    

}

