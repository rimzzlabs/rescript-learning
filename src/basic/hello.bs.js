// Generated by ReScript, PLEASE EDIT WITH CARE
'use strict';


function greetMom(param) {
  console.log("Hi Mom");
}

function greetPerson(name) {
  console.log(name);
}

function sendMessageFrom(fromPerson) {
  return "Hello, greeting from " + fromPerson;
}

function sendMessageFromTo(fromPerson, toPerson) {
  return "Hello, greeting from " + fromPerson + "I would love to send a message to " + toPerson;
}

exports.greetMom = greetMom;
exports.greetPerson = greetPerson;
exports.sendMessageFrom = sendMessageFrom;
exports.sendMessageFromTo = sendMessageFromTo;
/* No side effect */