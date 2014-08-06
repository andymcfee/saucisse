# Description:
#   Scarlett.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Scarlett
#
# Author:
#   davzb

scarletts = [
  "http://big.assets.huffingtonpost.com/scar.gif",
  "http://cdn01.cdnwp.celebuzz.com/wp-content/uploads/2013/11/18/Scarlett-Johansson-GIFs-28.gif",
  "http://media.tumblr.com/tumblr_l7qct2p74u1qze5g2o1_500.gif",
  "http://media.tumblr.com/tumblr_md20kd4yEo1rt2432.gif",
  "http://media.tumblr.com/tumblr_m3qlimhN9s1ro0csj.gif",
  "http://30.media.tumblr.com/tumblr_l7f766vtIB1qze5g2o1_500.gif",
  "http://27.media.tumblr.com/tumblr_l66s89Z07L1qze5g2o1_500.gif",
  "http://cdn01.cdnwp.celebuzz.com/wp-content/uploads/2013/11/18/Scarlett-Johansson-GIFs-26.gif",
  "http://cdn01.cdnwp.celebuzz.com/wp-content/uploads/2013/11/18/Scarlett-Johansson-GIFs-23.gif",
  "http://cdn01.cdnwp.celebuzz.com/wp-content/uploads/2013/11/18/Scarlett-Johansson-GIFs-12.gif",
  "http://media.tumblr.com/72bdfc3d432153fd0d8bee5755e15ea0/tumblr_inline_mm551t5XRF1qz4rgp.gif",
  "http://fast.swide.com/wp-content/uploads/2013/12/Scarlett-johansson-charming-gifs-dolce-gabbana-the-one-commercial-sweet.gif",
  "http://media.tumblr.com/tumblr_m7fc2g4v7s1rq71ks.gif",
  "http://media.tumblr.com/tumblr_m7ifh5OeRf1rt39b2.gif",
  "http://fast.swide.com/wp-content/uploads/2013/12/Scarlett-johansson-charming-gifs-dolce-gabbana-the-one-commercial-final.gif",
  "http://media.tumblr.com/tumblr_m7ifhqJFfn1rt39b2.gif",
  "http://3.bp.blogspot.com/-fqWYGzKTD60/UthE0YnfzRI/AAAAAAAADxo/V4K9X-Y7kTs/s1600/Scarlett-Johansson_sexy-gif_nudetvshow_com_17.gif",
  "http://media.tumblr.com/tumblr_me5t70Hf9v1rs9qy2o9_r1_500.gif",
  "http://i.perezhilton.com/wp-content/uploads/2013/11/tumblr_m7z8g9oi5x1rq9ghh.gif",
  "http://media.giphy.com/media/4AD7J5t1j8sco/giphy.gif",
  "http://media.tumblr.com/ee33773042b7ffc8d309b632318244dc/tumblr_inline_mn5thkR4Vi1qz4rgp.gif",
  "http://stream1.gifsoup.com/view2/20140127/4963912/scarlett-johansson-sodastream-o.gif",
  "http://media.tumblr.com/45021212b7cb364968547d2f5ae05ecb/tumblr_inline_mnp8wosDep1qz4rgp.gif",
  "http://cdn01.cdnwp.celebuzz.com/wp-content/uploads/2013/11/18/Scarlett-Johansson-GIFs-20.gif",
  "http://media.giphy.com/media/anY2zZnCuyWAg/giphy.gif",
  "http://cdn01.cdnwp.celebuzz.com/wp-content/uploads/2013/11/18/Scarlett-Johansson-GIFs-18.gif",
  "http://media.tumblr.com/tumblr_mbv3fpFjzN1rr6ht5.gif",
  "http://24.media.tumblr.com/tumblr_mc8p5py26m1qjx6n6o2_500.gif",
  "http://img.ffffound.com/static-data/assets/6/6592bc1919c6efc919bf6b786d025ad34cf6b4b1_m.gif",
  "http://file1.uploadsociety.com/api/files/embeds/embeds2/14012457171b437-1.jpg",
  "http://img1.choucroutegarnie.fr/2011/10/6.gif",
  "http://www.gifmania.com.au/Animated-Gifs-Movies-Cinema/Animations-Actresses/Animated-Images-Scarlett-Johansson/Scarlett-Johansson-Pretty-73164.gif",
  "http://i.perezhilton.com/wp-content/uploads/2013/11/scarlett-johansson-sexy-gif.gif",
  "http://cinemania.es/app/webroot/images/2011/201206/gifs_scarlett/8NRbI.gif",
  "http://i1182.photobucket.com/albums/x442/artgutser/Scarlett_Johansson-scarlett-johansson-gif-scarlett-johannson-wat_large-4.gif",
  "http://25.media.tumblr.com/23ac8c159e7074f4c9cb296891b59431/tumblr_mhu2xrXXm91s5pqbho1_500.gif",
  "http://stream1.gifsoup.com/view1/4655723/scarlett-johansson-humpclub-o.gif",
  "http://25.media.tumblr.com/d14f5f0e3e36383c7b0e234efe8131a9/tumblr_mte5pyjIvL1sv9k5oo1_500.gif",
  "http://alfa.gifs-planet.com/new4/596.gif",
  "http://big.assets.huffingtonpost.com/scar10.gif",
  "http://iruntheinternet.com/lulzdump/images/gifs/scarlett-johansson-humpilates-exersise-ball-hobo-jimmy-kimmel-13565480393.gif",
  "http://3.bp.blogspot.com/-mc0a1pjEBc4/Um-7s9VD-mI/AAAAAAAACxE/K4arbOGvk5k/s1600/tviju_darkroommakeout_726187.gif"
]

module.exports = (robot) ->
  robot.hear /scarlett/i, (msg) ->
    msg.send msg.random scarletts