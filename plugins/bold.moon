run = (msg,matches) ->
  boldtext = "*#{matches[2]}*"

  return boldtext

return {
description: "*Bolding plugin !*"
usage: "`/bold [text]` - Will return Bold text\n"
patterns: {
  "^[!/#](bold) (.*)"
}
:run
}
