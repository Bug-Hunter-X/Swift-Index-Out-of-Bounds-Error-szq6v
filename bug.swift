let array = [1, 2, 3, 4, 5]
let index = 10

if index < array.count {
    let element = array[index] // Potential error here
    print(element)
} else {
    print("Index out of bounds")
}