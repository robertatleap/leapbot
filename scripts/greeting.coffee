# hubot greeting.
#
# (hi|hello) - say hi to your butler

module.exports = (robot) ->
  robot.respond /hi|hello/i, (msg) ->
    msg.send "Howdy, pardner!"



# Hubot has an attitude

module.exports = (robot) ->
  robot.hear /tired|too hard|to hard|upset|bored/i, (msg) ->
    msg.send "Panzy."



