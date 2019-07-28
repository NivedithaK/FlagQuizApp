//
//  QuestionThreeController.swift
//  FlagQuiz
//
//  Created by Niveditha Kani on 2019-07-27.
//  Copyright © 2019 Niveditha Kani. All rights reserved.
//

import Foundation
import UIKit

class QuestionThreeController: UIViewController {
    
    
    @IBOutlet weak var score: UILabel!
    
    @IBAction func correctPressed(_ sender: Any) {
        performSegue(withIdentifier: "correct", sender: self)
    }
    
    @IBAction func wrongPressed(_ sender: Any) {
        performSegue(withIdentifier: "wrong", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        score.text = "Score: \(scoreCount)"
        // Do any additional setup after loading the view.
    }
    
}
