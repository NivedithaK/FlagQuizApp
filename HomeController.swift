//
//  ViewController.swift
//  FlagQuiz
//
//  Created by Niveditha Kani on 2019-07-27.
//  Copyright © 2019 Niveditha Kani. All rights reserved.
//

import Foundation
import UIKit
var currentRound = 1
var scoreCount = 0

class HomeController: UIViewController {
    
    @IBAction func playPressed(_ sender: Any) {
        performSegue(withIdentifier: "toQuestionOne", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

