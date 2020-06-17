import UIKit

var str = "Hello, playground"
var fruits = ["mango", "orange", "potato", "peach"]

print (fruits[0], fruits[3])

fruits.append("strawberry")
print(fruits)

fruits.remove(at: 2)
print(fruits)

fruits += ["bana", "watermelon", "pinapple", "kiwi"]

fruits.removeAll()
