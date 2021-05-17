//
//  InfoViewController.swift
//  HW1.3_Navigation
//
//  Created by Мария Можаева on 17.05.2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBAction func tap(_ sender: Any) {
        let vc = UIAlertController(title: "Error",
                          message: "Something went wrong",
                          preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: {
            _ in
            print("Button OK pushed")
        })
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: {
            _ in
            print("Button Cancel pushed")
        })
        vc.addAction(okAction)
        vc.addAction(cancelAction)
        
        present(vc, animated: true)
    }
}
