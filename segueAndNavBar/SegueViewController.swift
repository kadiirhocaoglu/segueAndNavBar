//
//  SegueViewController.swift
//  segueAndNavBar
//
//  Created by Kadir Hocaoğlu on 1.08.2023.
//

import UIKit

class SegueViewController: UIViewController {
    @IBOutlet var titleTextField: UITextField!
    @IBOutlet var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = titleTextField.text
    }
    @IBAction func buttonTapped (_ button : UIButton)
    {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "nextSegue", sender: nil)
        }
    }

}
