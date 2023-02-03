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
        storyBrain.nextStory(userChoice: sender.currentTitle!)
        updateUI()
    }
    
    func updateUI() {
        firstChoiceButton.setTitle(storyBrain.getChoice1(), for: .normal)
        secondChoiceButton.setTitle(storyBrain.getChoice2(), for: .normal)
        storyLabel.text = storyBrain.getStoryText()

    }

    
}

