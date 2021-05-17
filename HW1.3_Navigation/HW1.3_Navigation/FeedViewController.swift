//
//  FeedViewController.swift
//  HW1.3_Navigation
//
//  Created by Мария Можаева on 17.05.2021.
//

import UIKit

class FeedViewController: UIViewController {
    var post1 = Post(title: "Last post")
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "showPost" else {
            return
        }
        guard let vc = segue.destination as? PostViewController else {
            return
        }
        vc.title = post1.title
    }
}
