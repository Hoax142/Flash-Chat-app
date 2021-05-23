//
//  ViewController.swift
//  15.Flash Chat
//
//  Created by 오현호 on 2021/05/21.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName

        // titleLabel.text = ""
        // var charIndex = 0.0
        // let titleText = "⚡️FlashChat"
        // for letter in titleText {
        //     print(letter)
        //     print(charIndex)
        //     print("-")
        //     Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
        //         self.titleLabel.text?.append(letter)
        //     }
        //     charIndex += 1
        //
        // }
    }


}
