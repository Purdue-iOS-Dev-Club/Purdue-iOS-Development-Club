//
//  RegistrationViewController.swift
//  Purdue iOS Development Club
//
//  Created by Siraj Zaneer on 2/22/17.
//  Copyright © 2017 Siraj Zaneer. All rights reserved.
//

import UIKit

class RegistrationViewController: UIViewController {

    @IBOutlet weak var confirmPasswordField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onNext(_ sender: Any) {
        // TODO verify passwords match and pass data to next screen. Then perform "OptionalSegue"
        performSegue(withIdentifier: "OptionalSegue", sender: nil)
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if segue.identifier == "OptionalSegue" {
            // TODO pass username and password to next scene
        }
    }
    

}
