import UIKit

struct Mime {
    var action = "Miming"
    
    func doAction() {
        print("I'm \(action) being inside a box. How original!")
    }
}

let onlyMime = Mime()
onlyMime.doAction()
