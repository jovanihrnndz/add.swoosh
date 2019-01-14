//
//  LeaguecViewController.swift
//  app-swoosh
//
//  Created by Jovani Hernandez on 12/30/18.
//  Copyright © 2018 Jovani Hernandez. All rights reserved.
//

import UIKit

class LeaguecViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
@IBAction func onNextTapped(_ sender: Any) {
    performSegue(withIdentifier: "SkillViewControllerSegue", sender: self)
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
