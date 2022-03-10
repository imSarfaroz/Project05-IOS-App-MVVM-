import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You win!"), message: Text("you are mf smart!"), buttonTitle: Text("Yeah man!"))
    
    static let computerWin = AlertItem(title: Text("You lost!"), message: Text("AI is getting better than Human!"), buttonTitle: Text("Ahhh..."))
    
    static let draw = AlertItem(title: Text("Draw!"), message: Text("That was close!"), buttonTitle: Text("Do it again!"))
}
