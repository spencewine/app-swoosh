//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Spencer Goodwine on 6/20/19.
//  Copyright © 2019 Spencer Goodwine. All rights reserved.
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
