struct Stack {
    private var array: [Int] = []

    mutating func push(_ element: Int) {
        array.append(element)
    }

    mutating func pop() -> Int? {
        return array.popLast()
    }

    func peek() -> Int? {
        return array.last
    }
}

var stack = Stack()
stack.push(1)
stack.push(2)
stack.push(3)
print(stack.pop())  // prints 3
