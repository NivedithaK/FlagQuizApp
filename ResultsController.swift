//
//  ResultsController.swift
//  FlagQuiz
//
//  Created by Niveditha Kani on 2019-07-27.
//  Copyright © 2019 Niveditha Kani. All rights reserved.
//

import Foundation
import UIKit

class ResultsController: UIViewController {
    
    @IBOutlet weak var grade: UILabel!
    @IBOutlet weak var score: UILabel!
    @IBAction func againPressed(_ sender: Any) {
        scoreCount = 0
        currentRound = 1
        performSegue(withIdentifier: "playAgain", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        score.text = "Score: \(scoreCount)"
        
        if (scoreCount == 3) {
            grade.text = "Grade: A"
        }
        else if (scoreCount == 2) {
            grade.text = "Grade: B"
        }
        else {
            grade.text = "Grade: D"
        }
        // Do any additional setup after loading the view.
    }
    
}
