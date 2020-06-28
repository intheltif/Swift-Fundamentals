import UIKit

struct Mime {
    var number: Int
    var action = "Miming"
    
    init(number: Int) {
        self.number = number
    }
    
    /*
     There is a lot to this method. Let's unwrap it (pun intended):
        1. We request an optional closure, that defaults to nil if not provided, as a parameter that doesn't need a parameter label.
        2. We use optional chaining and trailing closure syntax to perform the closure if it exists.
     All in all, this allows us to either provide a closure that performs some function for us or just perform some default action otherwise.
     */
    func doAction( _ action: (() -> ())? = nil) {
        print("Hello, I am mime number \(number).")
        if let closure = action {
            closure()
        } else {
            print("I'm acting like I'm stuck inside a box. How original!")
        }
    }
}

let thisMime = Mime(number: 1)
thisMime.doAction()

let thatMime = Mime(number: 2)
thatMime.doAction({print("I can't speak. Must be a vow of silence...")})
