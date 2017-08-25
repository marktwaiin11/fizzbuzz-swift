for i in 1...100 {
  var fizzbuzz = ""

  if (i%3 == 0) {
    fizzbuzz += "fizz"
  }
  if (i%5 == 0){
    fizzbuzz += "buzz"
  }
  if (fizzbuzz == ""){
    fizzbuzz = String(i)
  }
  print(fizzbuzz)
}
