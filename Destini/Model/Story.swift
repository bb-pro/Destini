//
//  Story.swift
//  Destini
//
//  Created by Bektemur on 02/02/23.
//

import Foundation


struct Story {
    
    let storyTitle: String
    let firstChoice: String
    let secondChoice: String
    let firstChoiceDestination: Int
    let secondChoiceDestination: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        storyTitle = title
        firstChoice = choice1
        secondChoice = choice2
        firstChoiceDestination = choice1Destination
        secondChoiceDestination = choice2Destination
    }
}
