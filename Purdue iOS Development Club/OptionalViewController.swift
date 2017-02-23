//
//  OptionalViewController.swift
//  Purdue iOS Development Club
//
//  Created by Siraj Zaneer on 2/22/17.
//  Copyright © 2017 Siraj Zaneer. All rights reserved.
//

import UIKit

class OptionalViewController: UIViewController {
    
    var email: String!
    var password: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onSubmit(_ sender: Any) {
        // TODO register the user and if successful show the home scene
        performSegue(withIdentifier: "SuccessSegue", sender: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
