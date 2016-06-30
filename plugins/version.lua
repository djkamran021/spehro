do

function run(msg, matches)
  local text = [[ 
  
☢version 3☢

to chat_
[Developer](http://telegram.me/kamranya)
[Channel](http://telegram.me/telekorosh)
*TNX to all*]]
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/]version$",
    "^[!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$",
    '^ورژن$',
  }, 
  run = run 
}

end
