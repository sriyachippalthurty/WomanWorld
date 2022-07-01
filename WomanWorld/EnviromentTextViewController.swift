//
//  EnviromentTextViewController.swift
//  WomanWorld
//
//  Created by Vedha Sirur on 6/30/22.
//

import UIKit

class EnviromentTextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sign(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://action.unrefugees.org/climate-change-petition-2021//")! as URL, options: [:], completionHandler: nil)

    }
    
    @IBAction func visual(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.theguardian.com/environment/gallery/2022/may/19/australian-women-document-climate-crisis-in-visual-petition-in-pictures")! as URL, options: [:], completionHandler: nil)
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
