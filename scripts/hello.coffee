# Description:
#   Hubot, be polite and say hello.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Hello or Good Day make hubot say hello to you back
#   Good Morning makes hubot say good morning to you back
hellos = [
    "Well hello there, %",
    "Hey %, Hello!",
    "Salut %",
    "HELLO! Oh wait, it's just %.",
    "Salut gros porc",
    "Looking good today, % ;)"
]
mornings = [
    "Good morning, %",
    "Is it really?",
    "Buongiorno, %",
    "Good morning to you too, %",
    "Good day, %",
    "Good 'aye!, %"
    "Marnin', %",
    "Good day, %",
    "Good 'aye!, %"
]

module.exports = (robot) ->
    robot.hear /(hello|salut|howdy|hola|good( [d'])?ay(e)?)/i, (msg) ->
        hello = msg.random hellos
        msg.send hello.replace "%", msg.message.user.name

    robot.hear /(^(good )?m(a|o)rnin(g)?)/i, (msg) ->
        hello = msg.random mornings
        msg.send hello.replace "%", msg.message.user.name