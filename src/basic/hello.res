let greetMom = () => Js.log("Hi Mom")

let greetPerson = name => Js.log(name)

let sendMessageFrom = fromPerson => {
  "Hello, greeting from " ++ fromPerson
}

let sendMessageFromTo = (fromPerson, toPerson) => {
  "Hello, greeting from " ++ fromPerson ++ "I would love to send a message to " ++ toPerson
}
