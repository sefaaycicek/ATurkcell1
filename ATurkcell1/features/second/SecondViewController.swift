//
//  SecondViewController.swift
//  ATurkcell1
//
//  Created by Sefa Aycicek on 30.09.2024.
//

import UIKit

class SecondViewController: UIViewController {

    var prm: String = ""
    
    @IBOutlet weak var txtParameter: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        txtParameter.text = prm
    }
    
    @IBAction func buttonBackTapped(_ sender: Any) {
        // Şayet modal olarak açtıysa kapama yöntemi
        self.dismiss(animated: true) {
            
        }
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
