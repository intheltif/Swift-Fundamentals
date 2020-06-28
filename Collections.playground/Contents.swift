import UIKit

let hobbits = ["Samwise", "Frodo", "Mary", "Pippin"]
let elves = ["Legolas"]
let dwarves = ["Gimli"]
let men = ["Strider"]
let istari = ["Gandalf"]

var fellowship = hobbits + elves + dwarves + men + istari
print("Introduce yourselves!")
for name in fellowship {
    print("\tHello, I am \(name). A part of the Fellowship of the Ring.")
}

print("Oh no. There goes Gandalf!")
fellowship.removeLast()
for fellow in fellowship {
    print("I, \(fellow), am still here.")
}

var favoriteIstari = Set(["Radagast", "Gandalf", "Tom Bombadil", "Saruman"])
print("I have \(favoriteIstari.count) favorite Istari!")
print(
    """
    Wait, I hate \(favoriteIstari.remove("Saruman") ?? "uhh...someone? I can't remember their name").
    So now I have \(favoriteIstari.count) favorite Istari.
    """)

let bestFriends = [hobbits[0]: "Hobbit", hobbits[1]: "Hobbit", "Smeagol": "Precious"]
print("The ones taking the ring to Mordor are...")
for (dude, race) in bestFriends {
    print("\(dude) who is a \(race).")
    if(race.lowercased() == "precious") {
        print("\tWait, I used to be a Hobbit! Sort of...")
    }
}
