//
//  WrongController.swift
//  FlagQuiz
//
//  Created by Niveditha Kani on 2019-07-27.
//  Copyright © 2019 Niveditha Kani. All rights reserved.
//

import Foundation
import UIKit

class WrongController: UIViewController {
    
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
        // Do any additional setup after loading the view.
    }
    
    
}
