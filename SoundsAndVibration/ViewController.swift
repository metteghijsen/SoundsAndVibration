//
//  ViewController.swift
//  SoundsAndVibration
//
//  Created by Mette Ghijsen on 23/11/2022.
//

import UIKit
import AudioToolbox //Nodig om de iPhone te laten vibreren

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func DoSomethingAction(_ sender: Any) {
        AudioServicesPlayAlertSound(SystemSoundID(kSystemSoundID_Vibrate)) // Laat iPhone vibreren, maar speelt een geluid wanneer device niet kan vibreren
    }
}

