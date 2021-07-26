//
//  ViewController.swift
//  challengeNova
//
//  Created by Jorge Marciel Pariente on 26/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sunWidth: NSLayoutConstraint!
    @IBOutlet weak var sunHeight: NSLayoutConstraint!
    
    @IBAction func aumentar(_ sender: Any) {
        sunWidth.constant += 40
        sunHeight.constant += 40
    }
    @IBAction func reducir(_ sender: Any) {
        sunWidth.constant -= 40
        sunHeight.constant -= 40
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }


}

