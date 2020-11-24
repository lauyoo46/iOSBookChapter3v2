//
//  ViewController.swift
//  iOSBookChapter3v2
//
//  Created by Laurentiu Ile on 23/11/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(_ sender: Any) {
        
        let alertController = UIAlertController(
            title: "Welcome to my first App",
            message: "Hello World",
            preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(
            UIAlertAction(title: "Ok",
                          style: UIAlertAction.Style.default,
                          handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}

