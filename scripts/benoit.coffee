# Description:
#   Benoit.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Benoit
#
# Author:
#   andymcfee

benoits = [
  "balls",
  "gnocchino",
  "tapette",
  "gros porc",
  "benwah wah wah",
  "Judas"
]

module.exports = (robot) ->
  robot.hear /benoit/i, (msg) ->
    msg.send msg.random benoits
