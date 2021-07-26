//
//  Secondcontroller.swift
//  challengeNova
//
//  Created by Jorge Marciel Pariente on 26/7/21.
//

import UIKit

class Secondcontroller: UIViewController {

    @IBOutlet weak var activo: UISwitch!
    @IBAction func cambiarColor(_ sender: Any) {
        if(activo.isOn){
            self.view.backgroundColor = UIColor.systemPurple
        }else{
            self.view.backgroundColor = UIColor.red
        }
   
        
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
