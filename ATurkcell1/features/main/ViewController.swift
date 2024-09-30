//
//  ViewController.swift
//  ATurkcell1
//
//  Created by Sefa Aycicek on 30.09.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet var button : UIButton!
    @IBOutlet var textField : UITextField!
    @IBOutlet weak var button2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        label.text = "Hello, World!"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        label.text = "Hello, World!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func navigateSecond() {
        // Modal yapısı ile bir sonraki ekrana gitme
        let storyboard = UIStoryboard(name: "Home", bundle: nil)
        if let controller = storyboard.instantiateViewController(withIdentifier: "portakal") as? SecondViewController {
            controller.prm = textField.text ?? ""
            self.present(controller, animated: true)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is SecondViewController {
            (segue.destination as! SecondViewController).prm = textField.text ?? ""
        }
    }
    
    deinit {
        
    }
}

