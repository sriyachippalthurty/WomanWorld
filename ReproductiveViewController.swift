//
//  ReproductiveViewController.swift
//  WomanWorld
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class ReproductiveViewController: UIViewController {

    @IBOutlet weak var reproductiveAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func inequalitybutton(_ sender: Any) {
        reproductiveAnswer.text = "That is incorrect, try again."
    }
    
    @IBAction func contraception(_ sender: Any) {
        reproductiveAnswer.text = "That is incorrect, try again."
    }
    
    @IBAction func equal(_ sender: Any) {
        reproductiveAnswer.text = "That is incorrect, try again."
    }
    
    @IBAction func alloftheabove(_ sender: Any) {
        reproductiveAnswer.text = "You are correct"
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
