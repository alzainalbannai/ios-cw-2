import UIKit
var fruits = ["mango", "orange", "potato", "peach"]
print(fruits[0])
print(fruits[3])
print(fruits)

fruits.append("strawberry")
print(fruits)
fruits.remove(at: 2)
fruits += ["bana", "watermelon", "pinaple", "kiwi"]
print(fruits)
fruits.removeAll()
