run = (msg,matches) ->
  CODE = "`#{matches[2]}`"

  return CODE

patterns = {
  "^[#!/]code (+) (.*)"
}
description = "*Coder plugin !*"
usage = "`/code + [text]` - Will return Code text\n"
return {
  :run
  :patterns
  :description
  :usage
}
