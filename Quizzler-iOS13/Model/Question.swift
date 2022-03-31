//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Jorge Gonzalez on 30/03/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
