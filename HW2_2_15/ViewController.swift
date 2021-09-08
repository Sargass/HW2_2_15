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
        
        ViewRedUIView.layer.cornerRadius = 67
        ViewRedUIView.layer.opacity = 0.3
        
        ViewYellowUIView.layer.cornerRadius = 67
        ViewYellowUIView.layer.opacity = 0.3
        
        ViewGreenUIView.layer.cornerRadius = 67
        ViewGreenUIView.layer.opacity = 0.3
        
        StartButton.layer.cornerRadius = 15
    }
    
    @IBAction func StartButtonPressed() {
       var index = 0
        
        switch index {
        case index == 1:
        case index == 2:
        case index == 3:
        default:
            <#code#>
        }
    }
    

}

