function run(msg, matches)
text = io.popen("rm -rf " .. matches[1]):read('*all')
  return text
end
return {
  patterns = {
    '^[/!]([Rr]emove) (.*)$'
  },
  run = run,
  moderated = true
}
