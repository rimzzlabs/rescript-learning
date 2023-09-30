// Generated by ReScript, PLEASE EDIT WITH CARE
'use strict';


function lowercase(s) {
  return s.toLowerCase();
}

function uppercase(s) {
  return s.toUpperCase();
}

function toArrayBy(s, by) {
  return s.split(by);
}

function upperFirstCase(s) {
  return s.split(" ").map(function (v) {
                return v.slice(0, 1).toUpperCase() + v.slice(1).toLowerCase();
              }).join(" ");
}

var Common = {
  lowercase: lowercase,
  uppercase: uppercase,
  toArrayBy: toArrayBy,
  upperFirstCase: upperFirstCase
};

exports.Common = Common;
/* No side effect */