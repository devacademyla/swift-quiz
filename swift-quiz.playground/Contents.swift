//: Playground - noun: a place where people can play

import Foundation

class Quiz {
    var questions:[Question] = []
    
    func addQuestions(questions: [AnyObject]) {
        // Create Question objects and add to arrQuestions
    }
    
    func evaluate(userAnswers: [AnyObject]) {
        // Calculate quiz result and return it
    }
    
    init(questions: [Question]) {
        self.questions = questions
    }
}

class Question {
    var text:String = ""
    var conditions:[Conditions] = [] // Use this to show/hide question to user
    var multiply:Bool = false // According to this, score will just add or will multiply
    var answers:[Answer] = []
    
    init(text:String, conditions:[Conditions], multiply:Bool, answers:[Answer]) {
        self.text = text
        self.conditions = conditions
        self.multiply = multiply
        self.answers = answers
    }
    
}

class Answer {
    var text:String = ""
    var score:Float = 0.0
    
    init(text:String, score:Float) {
        self.text = text
        self.score = score
    }
    
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

// Hardcoded questions and answers

let rawData: [[String: AnyObject]] = [
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
        "answers": ["Soltero", "Comprometido", "Casado"],
        "scores": [0.25, 1, 1]
    ],
]

// Hardcoded user answers (index of answers)

let userAnswers = [0, 1, 2]

// Simulated quiz result

let data = rawData as NSArray

var questionsForQuiz: [Question] = []

for quizQuestion in data {
    let x = quizQuestion["answers"] as! NSArray
    let y = quizQuestion["scores"] as! NSArray
    
    var answersForQuestion: [Answer] = []
    
    for index in 0...x.count-1 {
        let answer = Answer(text: x[index] as! String, score: y[index] as! Float)
        answersForQuestion.append(answer)
    }
    
    let question = Question(text: quizQuestion["text"] as! String, conditions: [], multiply: false, answers: answersForQuestion)
    questionsForQuiz.append(question)
}

let newQuiz = Quiz(questions: questionsForQuiz)

newQuiz




















