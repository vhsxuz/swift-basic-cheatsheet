class Counter {
  var count: Int = 0 
  func inc() { 
    count += 1
  }
  func add(n: Int) {
    count += n
  }
  func printCount() {
    print("Count: \(count)")
  }
}

var myCount = Counter()
myCount.inc()
myCount.add(n: 2)
myCount.printCount() // Count: 3