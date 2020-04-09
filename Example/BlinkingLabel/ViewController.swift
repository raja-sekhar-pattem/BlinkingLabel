//
//  ViewController.swift
//  BlinkingLabel
//
//  Created by rajasekhar.pattem@tarams.com on 04/09/2020.
//  Copyright (c) 2020 rajasekhar.pattem@tarams.com. All rights reserved.
//

import UIKit
import BlinkingLabel
 
class ViewController: UIViewController {
 
    var isBlinking = false
    let blinkingLabel = BlinkingLabel(frame: CGRect(x: 10, y: 100, width: 200, height: 30))
 
    override func viewDidLoad() {
        super.viewDidLoad()
 
        // Setup the BlinkingLabel
        blinkingLabel.text = "I blink!"
        blinkingLabel.font = UIFont.systemFont(ofSize: 20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
        isBlinking = true
 
        // Create a UIButton to toggle the blinking
        let toggleButton = UIButton(frame: CGRect(x: 10, y: 160, width: 125, height: 30))
        toggleButton.setTitle("Toggle Blinking", for: .normal)
        toggleButton.setTitleColor(UIColor.red, for: .normal)
        toggleButton.addTarget(self, action: #selector(toggleBlinking), for: .touchUpInside)
        view.addSubview(toggleButton)
    }
 
    @objc func toggleBlinking() {
        if (isBlinking) {
            blinkingLabel.stopBlinking()
        } else {
            blinkingLabel.startBlinking()
        }
        isBlinking = !isBlinking
    }
 
}
