//
//  AutoChangeScript.swift
//  WomanWorld
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class AutoChangeScript: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            
            self.performSegue(withIdentifier: "autoChangeScreens", sender: self)
        }
    }
    

}
