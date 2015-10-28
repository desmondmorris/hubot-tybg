# Description
#   Displays a very rare, very based TYBG meme image
#
# Commands:
#   hubot tybg - displays tybg meme image
#
# Author:
#   Desmond Morris <hi@desmondmorris.com>

memes = [
	"http://images.rapgenius.com/c3248b31ebbee287ed0769609f735201.415x351x1.jpg",
	"http://memecrunch.com/meme/J0OT/thank-you-basedgod/image.jpg",
	"https://uproxx.files.wordpress.com/2015/04/tybg-meme.jpg",
	"http://thefreshheir.files.wordpress.com/2011/08/tybg.jpg",
	"http://37.media.tumblr.com/tumblr_lk4wg3j2BW1qhug7xo1_250.jpg",
	"http://24.media.tumblr.com/tumblr_li0w5uiwkk1qg3uqyo1_400.gif",
	"http://memecrunch.com/meme/AM7H/tybg/image.png",
	"http://memecrunch.com/meme/YUUQ/tybg/image.png",
	"https://gs1.wac.edgecastcdn.net/8019B6/data.tumblr.com/tumblr_m287ikUgol1qan6q4.gif",
	"http://2.bp.blogspot.com/_h0tdTEwu2Cs/TL6gR6XykyI/AAAAAAAAAgo/QMXQmPZE-Cg/s1600/thank-you-based.jpg",
	"http://37.media.tumblr.com/tumblr_lknbokrQZI1qg3uqyo1_500.gif",
	"http://s2.quickmeme.com/img/5c/5c9eea821d39c2eed2a8c14adf35d2ef7f20f07e2392949d2a4ed1864e0f56fc.jpg"
]


module.exports = (robot) ->
  robot.hear /(tybg)/i, (msg) ->
    msg.send msg.random memes
