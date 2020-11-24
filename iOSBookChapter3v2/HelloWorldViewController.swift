//
//  ViewController.swift
//  iOSBookChapter3v2
//
//  Created by Laurentiu Ile on 23/11/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(_ sender: UIButton) {
        
        let emojiDict = [
            "👾": "Alien Monster",
            "😎": "Badass",
            "👻": "Ghost",
            "🤖": "iRobot"]
        var meaning: String? = "Not in the dictionary"
        let selectedButton = sender
        
        if let wordToLookUp = selectedButton.titleLabel?.text {
            meaning = emojiDict[wordToLookUp]
        }
        
        let alertController = UIAlertController(
            title: "You chose",
            message: meaning,
            preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(
            UIAlertAction(title: "Ok",
                          style: UIAlertAction.Style.default,
                          handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}

