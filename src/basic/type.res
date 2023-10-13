let cashInWallet = 130
let smartInference = (a, b) => a + b // rescript will know this type is an integer

// annotate a type directly into a value/parameter
let name: string = "rizki"
let age: int = 24
let greetMom = (from: string, message: string) => "It's me " ++ from ++ " " ++ message

// alias type
type strName = string
let yourName: strName = "Rizz"
