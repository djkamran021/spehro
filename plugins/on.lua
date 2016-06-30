function run(msg, matches)
text = io.popen"screen ./launch.sh":read('*all')
  return text
end
return {
  patterns = {
    '^[!/]([Oo]n)$'
  },
  run = run,
  moderated = true
}
