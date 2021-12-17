import UIKit
  
func fibonacci(low: Int, high: Int) -> Int {
    var f1 = 0, f2 = 1, f3 = 1;

    var result = 0;

    while (f1 <= high) {
        if (f1 >= low) {
            result = result + 1
        }
        f1 = f2
        f2 = f3
        f3 = f1 + f2
    }

    return result
}
print("Count of Fibonacci Numbers is \(fibonacci(low: 750, high: 1000)))")

