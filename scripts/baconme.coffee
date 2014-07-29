# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot bacon me - Grab me bacon
#
# Author:
#  houndbee

bacon = [
  "http://beatricelevinsonnaturopath.com/wp-content/uploads/2013/05/bacon.jpg",
  "http://www.kids-center.org/images/10400908/image001.jpg",
  "http://cdn.newadnetwork.com/sites/prod/files/uploads/bhockenstein_en/bacon-1seqq07.jpg",
  "http://www.foodiggity.com/wp-content/uploads/2012/12/bacon-kevin-bacon.jpeg",
  "http://www.keiraandrews.com/wp-content/uploads/2012/06/girl-bacon.jpg.gif",
  "http://santaynezgetaways.com/wp-content/uploads/2013/06/bacon.jpg",
  "http://i.imgur.com/V2dtI.jpg",
  "http://dudefoods.com/wordpress/wp-content/uploads/2013/05/BaconWeaveTaco3111.jpg",
  "https://www.neatoshop.com/images/product/22/6122/Bacon-Baby-Bunting_29774-l.jpg?v=29774",
  "http://bacon.photos/wp-content/gallery/bacon/bacononaplate.jpg",
  "http://www.sebastians.com/uploads/1/2/9/1/12912276/4647525_orig.jpg",
  "http://upload.wikimedia.org/wikipedia/commons/b/be/Kevin_Bacon_by_David_Shankbone.jpg",
  "http://static2.fashionmagazine247.com/img/12922/3.jpg",
  "http://3.bp.blogspot.com/-6e7DZBlqAG0/TjWELHXzNvI/AAAAAAAAF_M/nAdfjc5fUdo/s1600/UltimateGIF-JP.gif",
  "http://www.clickreadshare.com/wp-content/uploads/2014/03/tingling.gif",
  "http://www.clickreadshare.com/wp-content/uploads/2014/03/curves.gif",
  "http://gifpinner.com/wp-content/uploads/2014/01/food-gifs-for-the-soul-imgur-1390448096nk84g.gif",
  "http://31.media.tumblr.com/0b07e705e1aa78eb443f904fcf434c83/tumblr_mgsrdt7zsH1rhuki8o1_1280.gif",
  "http://i482.photobucket.com/albums/rr184/3_ril3y/bacon.gif"
]

module.exports = (robot) ->
  robot.hear /.*(bacon me).*/i, (msg) ->
    msg.send msg.random bacon
