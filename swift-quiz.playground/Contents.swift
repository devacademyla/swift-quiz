//: Playground - noun: a place where people can play

class Quiz {
    let result:Int = 0
    
    let arrQuestions:[Question] = []
    
    func addQuestions(questions: [AnyObject]) {
        // Create Question objects and add to arrQuestions
    }
    
    func calc(arrAnwsers: [AnyObject]) {
        // Calc quiz result
    }
    
    func showResults() {
        // Return result to user
    }
}

class Question {
    let text:String = ""
    let conditions:[Conditions] = [] // Use this to show/hide question to user
    let multiply:Bool = false // According to this, score will just add or will multiply
    let arrchoices:[Choice] = []
    
    func addChoices(choices: [AnyObject]) {
        // Create choice and add to arrChoices
    }
    
}

class Choice {
    let text:String = ""
    let score:Float = 0.0
    
}

enum Conditions {
    case Women
    case Men
    case SexualActive
    case CheckedPeople
    case LessThreeMonthsChekedPeople
    case PeopleWithSTD
    case PeopleWithSymptoms
}

