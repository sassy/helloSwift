
var a: String? = "テスト" //Optional
print(a!)

if var s = a {
  print(s)
} else {
  print("s is nil")
}

let n: Int = 30
print("Int is \(n)")

var array: [String] = ["Hello,", "world!"]
array.append("swift")
for elem in array {
  print(elem)
}
print("Hello, world!")
