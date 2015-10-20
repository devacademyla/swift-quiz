//: Playground - noun: a place where people can play

class Quiz {
    let questions:[Question] = []
    
    func addQuestions(questions: [AnyObject]) {
        // Create Question objects and add to arrQuestions
    }
    
    func evaluate(arrAnwsers: [AnyObject]) {
        // Calc quiz result and return it
    }
}

class Question {
    let text:String = ""
    let conditions:[Conditions] = [] // Use this to show/hide question to user
    let multiply:Bool = false // According to this, score will just add or will multiply
    let anwsers:[Answer] = []
    
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



























