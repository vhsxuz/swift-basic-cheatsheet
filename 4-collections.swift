// Array
var colors = ["red", "blue"]
var moreColors: [String] = ["orange", "purple"] // explicit type
colors.append("green") // [red, blue, green]
print(colors)


var fruits = ["apple", "banana", "cherry", "mango"]
var anotherFruit = "guava"
var index = 2
 
fruits.insert(anotherFruit, at:index)
fruits.remove(at: 2)
print(fruits)