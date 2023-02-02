//
//  ViewController.swift
//  Destini
//
//  Created by Bektemur on 02/02/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var storyLabel: UILabel!
    @IBOutlet var firstChoiceButton: UIButton!
    @IBOutlet var secondChoiceButton: UIButton!
    
    private var storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func choiceButtonPressed(_ sender: UIButton) {
    }
    
    func updateUI() {
        storyLabel.text = storyBrain.getStoryText()
        firstChoiceButton.setTitle(storyBrain.getAnswerOptions()[0], for: .normal)
        secondChoiceButton.setTitle(storyBrain.getAnswerOptions()[1], for: .normal)
    }

    
}

