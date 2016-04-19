run = (msg,matches) ->
  italic = "_#{matches[2]}_"

  return italic

patterns = {
  "^[#!/]italic (+) (.*)"
}
description = "*Italic plugin !*"
usage = "`/italic + [text]` - Will return italic text\n"
return {
  :run
  :patterns
  :description
  :usage
}
