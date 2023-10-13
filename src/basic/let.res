let thisIsLetBinding = "My Name Is Rizki"

//  a block scoped
let message = "Hi Mom"

let blockedNum = {
  // this is still a variable
  let message1 = "Hello"
  let message2 = "Mom and Dad"
  message1 ++ " " ++ message2 // <-- The value is here, rescript will implicitly return this value
}

// PRIVATE LET BINDING

module Car: {
  let brand: string
} = {
  let brand = "BMW"
  // model cannot be accessed -> therefore it will throw an error: the value model can'tbe found in Car
  let model = "E34"
}

// alternatively we can use `%%private` marking to a field directly
module Bike = {
  let brand = "Kawasaki"
  %%private(let model = "Ninja ZX 25R")
}
