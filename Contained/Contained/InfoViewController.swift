//
//  InfoViewController.swift
//  Contained
//
//  Created by Alex Shillingford on 6/10/19.
//  Copyright © 2019 Alex Shillingford. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doneBarButtonTapped(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
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
