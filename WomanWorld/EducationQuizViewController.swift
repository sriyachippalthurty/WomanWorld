//
//  EducationQuizViewController.swift
//  WomanWorld
//
//  Created by Vedha Sirur on 6/29/22.
//

import UIKit

class EducationQuizViewController: UIViewController {
    @IBOutlet weak var educationAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Fiftythree(_ sender: Any) {
        educationAnswer.text = "You are correct, 53% of children out of school are girls."
    }
    

   @IBAction func Twentytwo(_ sender: Any) {
        educationAnswer.text = "You are incorrect, 53% of children out of school are girls."
    }
    
    
    @IBAction func Seventynine(_ sender: Any) {
        educationAnswer.text = "You are incorrect, 53% of children out of school are girls."
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
 

}
