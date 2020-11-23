//
//  Options.swift
//  Text Adventure App
//
//  Created by Gianmarco Giretti on 23.11.20.
//

import Foundation

// MARK: - Decisions

let firstDecision = Model(
    id: 1,
    text: "How do you want travel to hogwarts?",
    options: [option1, option2]
)

let secondDecision = Model(
    id: 4,
    text: "in which cabin do you want to go?",
    options: [option1, option2]
)


// MARK: - Options

let firstOptionSelection = [option1, option2]

let option1 = Options(text: "Train", id: 2)

let option2 = Options(text: "Car", id: 3)



// MARK: - Finish

let finish1 = Finish(id: 5, text: "Congratulation my friend. You arrived Hogwarts!")

let finish2 = Finish(id: 6, text: "You did not arrive in Hogwarts. Try it again!")
