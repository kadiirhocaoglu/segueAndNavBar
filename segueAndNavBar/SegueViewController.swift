//
//  SegueViewController.swift
//  segueAndNavBar
//
//  Created by Kadir Hocaoğlu on 1.08.2023.
//

import UIKit

class SegueViewController: UIViewController {
    @IBOutlet var titleTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = titleTextField.text
    }

}
