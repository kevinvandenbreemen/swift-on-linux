import Foundation

class IntroToTheApp {

    func getSpecialNumber() -> Int {
        return 42
    }

}

let introToTheApp = IntroToTheApp.init()

print("Created a new \(introToTheApp)")
print("The number is \(introToTheApp.getSpecialNumber())")