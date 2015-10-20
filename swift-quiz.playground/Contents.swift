//: Playground - noun: a place where people can play

import Foundation

class Quiz {
    let questions:[Question] = []
    
    func addQuestions(questions: [AnyObject]) {
        // Create Question objects and add to arrQuestions
    }
    
    func evaluate(arrAnswers: [AnyObject]) {
        // Calc quiz result and return it
    }
}

class Question {
    let text:String = ""
    let conditions:[Conditions] = [] // Use this to show/hide question to user
    let multiply:Bool = false // According to this, score will just add or will multiply
    let answers:[Answer] = []
    
    func addAnwser(choices: [AnyObject]) {
        // Create choice and add to arrChoices
    }
    
}

class Answer {
    let text:String = ""
    let score:Float = 0.0
    
}

enum Conditions {
    case Women
    case Men
    case SexuallyActive
    case CheckedPeople
    case LessThreeMonthsChekedPeople
    case PeopleWithSTD
    case PeopleWithSymptoms
}

let data: [[String: AnyObject]] = [
    [
        "text": "Cuál es tu género?",
        "answers": ["Masculino", "Femenino"],
        "scores": [0, 0]
    ],
    [
        "text": "Cuántos años tienes?",
        "answers": ["Less than 25", "Equal or more than 25"],
        "scores": [0.25, 0.15]
    ],
    [
        "text": "Cuál es tu estado civil?",
        "answers": ["Less than 25", "Equal or more than 25"],
        "scores": [0.25, 0.15]
    ],
]

















