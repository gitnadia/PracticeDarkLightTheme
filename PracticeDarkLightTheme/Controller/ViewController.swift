//
//  ViewController.swift
//  PracticeDarkLightTheme
//
//  Created by nadezda.gura
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var pushButton: UIButton!
    var live = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func buttonPushed(_ sender: Any) {
        if live {
            print("THIS SCREEN SHALL BE WHITE")
            self.live = false
            self.pushButton.setTitle("THIS SCREEN SHALL BE WHITE", for: .normal)
            self.pushButton.setTitleColor(UIColor.black, for: .normal)
            self.view.backgroundColor = .white
            
        }else{
            print("THIS SCREEN SHALL BE BLACK")
            self.live = true
            self.pushButton.setTitle("THIS SCREEN SHALL BE BLACK", for: .normal)
            self.pushButton.setTitleColor(UIColor.white, for: .normal)
            self.view.backgroundColor = .black
        }
    }
    
}
