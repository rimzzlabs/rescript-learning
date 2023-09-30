module Common = {
  let lowercase = s => String.toLowerCase(s)
  let uppercase = s => String.toUpperCase(s)
  let toArrayBy = (s, by) => String.split(s, by)
  let upperFirstCase = s =>
    toArrayBy(s, " ")
    ->Array.map(v =>
      uppercase(String.slice(v, ~start=0, ~end=1)) ++ lowercase(String.sliceToEnd(v, ~start=1))
    )
    ->Array.joinWith(" ")
}
