let array = [1, 2, 3, 4, 5]
let index = 10

if index < array.count {
    let element = array[index]
    print(element)
} else {
    print("Index out of bounds")
}

// Safer alternative using optional binding:
if let element = array.indices.contains(index) ? array[index] : nil {
    print(element)
} else {
    print("Index out of bounds")
}

//Even Safer using a guard statement:
guard array.indices.contains(index) else {
    print("Index out of bounds")
    return
}
let element = array[index]
print(element)