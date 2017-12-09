//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Alejandro perea on 12/9/17.
//  Copyright © 2017 alperi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

 
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
