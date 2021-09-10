//  HW2_2_15
//
//  Created by Алексей on 06.09.2021.
//

import UIKit

enum CurrentColor {
    case red, yellow, green
}

class ViewController: UIViewController {

    @IBOutlet weak var ViewRedUIView: UIView!
    @IBOutlet weak var ViewYellowUIView: UIView!
    @IBOutlet weak var ViewGreenUIView: UIView!
    
    @IBOutlet weak var StartButton: UIButton!
    
    private var currentColor = CurrentColor.red
    private let lightOn: CGFloat = 1.0
    private let lightOff: CGFloat = 0.3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        StartButton.layer.cornerRadius = 15
        
        ViewRedUIView.alpha = lightOff
        ViewYellowUIView.alpha = lightOff
        ViewGreenUIView.alpha = lightOff
        
    }
    
    override func viewWillLayoutSubviews() {
        
        ViewRedUIView.layer.cornerRadius = ViewRedUIView.frame.width / 2
        ViewYellowUIView.layer.cornerRadius = ViewYellowUIView.frame.width / 2
        ViewGreenUIView.layer.cornerRadius = ViewGreenUIView.frame.width / 2
        
    }
    
    @IBAction func StartButtonPressed() {
        
        StartButton.setTitle("NEXT", for: .normal)
        
        switch currentColor {
        case .red:
            ViewGreenUIView.alpha = lightOff
            ViewRedUIView.alpha = lightOn
            currentColor = .yellow
            
        case .yellow:
            ViewRedUIView.alpha = lightOff
            ViewYellowUIView.alpha = lightOn
            currentColor = .green
            
        case .green:
            ViewYellowUIView.alpha = lightOff
            ViewGreenUIView.alpha = lightOn
            currentColor = .red
            
        }
    }

}
