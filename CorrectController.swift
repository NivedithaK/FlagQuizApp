//
//  CorrectController.swift
//  FlagQuiz
//
//  Created by Niveditha Kani on 2019-07-27.
//  Copyright © 2019 Niveditha Kani. All rights reserved.
//

import Foundation
import UIKit

class CorrectController: UIViewController {
    
    @IBOutlet weak var score: UILabel!
    @IBAction func contPressed(_ sender: Any) {
        if (currentRound == 1) {
            performSegue(withIdentifier: "toQuestionTwo", sender: self)
        }
        else if (currentRound == 2) {
            performSegue(withIdentifier: "toQuestionThree", sender: self)
        }
        else {
            performSegue(withIdentifier: "toResults", sender: self)
        }
        currentRound = currentRound + 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreCount = scoreCount + 1
        score.text = "Score: \(scoreCount)"
        // Do any additional setup after loading the view.
    }
    
    
}
