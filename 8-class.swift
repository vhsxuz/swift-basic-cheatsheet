class Counter {
  var count: Int = 0 
  func inc() { 
    count++
  }
  func add(n: Int) {
    count += n
  }
  func printCount() {
    println("Count: \(count)")
  }
}

var myCount = Counter()
myCount.inc()
myCount.add(2)
myCount.printCount() // Count: 3