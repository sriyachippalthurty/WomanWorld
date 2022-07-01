//
//  EducationTextViewController.swift
//  WomanWorld
//
//  Created by Vedha Sirur on 6/30/22.
//

import UIKit

class EducationTextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func malala(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://malala.org/")! as URL, options: [:], completionHandler: nil)
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
