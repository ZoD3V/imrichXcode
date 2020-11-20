//
//  ViewController.swift
//  im rich
//
//  Created by zero on 10/11/20.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var teamImage1: UIImageView!
    
    @IBOutlet weak var teamImage2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        teamImage1.image = #imageLiteral(resourceName: "Group 3")
        teamImage2.image = #imageLiteral(resourceName: "Group 2")
    }


    @IBAction func buttonRoll(_ sender: Any) {
        let team = [#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 3")]
        teamImage1.image = team.randomElement()
        teamImage2.image = team.randomElement()
        
    }
    
}

