//
//  ViewController.swift
//  Emojinal
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage (sender: UIButton) {
        let alertController = UIAlertController(title: "It is okay to be dumb", message: "Success usually comes to those who are too busy to be looking for it.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
        
        //in as much detail as possible
    //pseudo-code the thing that need to happen
    // when a user clicks an emoji button
}
}
