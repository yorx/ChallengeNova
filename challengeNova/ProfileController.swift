//
//  ProfileController.swift
//  challengeNova
//
//  Created by Jorge Marciel Pariente on 26/7/21.
//

import UIKit

class ProfileController: UIViewController {

    @IBOutlet weak var valor: UISlider!
    @IBAction func mover(_ sender: Any) {
        self.view.backgroundColor = UIColor.systemOrange.withAlphaComponent(CGFloat(valor.value))
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
