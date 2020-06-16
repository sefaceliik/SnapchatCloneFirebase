//
//  SettingsVC.swift
//  SnapchatClone
//
//  Created by Sefa Çelik on 22.05.2020.
//  Copyright © 2020 Sefa Celik. All rights reserved.
//

import Firebase
import UIKit

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        
        do{
            try Auth.auth().signOut()
            performSegue(withIdentifier: "toSignInVC", sender: nil)
        } catch {
            
        }
    }
    


}
