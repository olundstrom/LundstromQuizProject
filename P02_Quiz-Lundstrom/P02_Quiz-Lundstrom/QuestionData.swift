//
//  QuestionData.swift
//  P02_Quiz-Lundstrom
//
//  Created by Olivia Lundstrom on 4/29/19.
//  Copyright © 2019 Olivia Lundstrom. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: dogBreed
}

enum dogBreed: String {
    case goldenRetriever = "Golden Retriever", germanShepherd = "German Shepherd", bullDog = "Bull Dog", siberianHusky = "Siberian Husky"
    
    var definition: String {
        switch self {
        case .goldenRetriever:
            return "You are..."
        case .germanShepherd:
            return "You are..."
        case .bullDog:
            return "You are..."
        case .siberianHusky:
            return "You are..."
        }
        
    }
}
