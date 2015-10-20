//: Playground - noun: a place where people can play

class Quiz {
    let result:Int = 0
    
    func calc(arrAnwsers: [AnyObject]) {
        
    }
    
    func showResults() {
        
    }
}

class Question {
    let text:String = ""
    let conditions:[Conditions] = [] // Use this to show/hide question to user
    let multiply:Bool = false // According to this, score will just add or will multiply
    
}

class Choice {
    let text:String = ""
    let score:Float = 0.0
    
}

enum Conditions {
    case ForWomen
    case ForMen
    case ForSexualActive
    case ForCheckedPeople
    case ForLessThreeMonthsChekedPeople
    case ForPeopleWithSTD
    case ForPeopleWithSymptoms
}