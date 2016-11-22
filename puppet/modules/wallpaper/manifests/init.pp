class wallpaper {
 file { "/usr/share/xfce4/backdrops/":
 source => "/etc/puppet/modules/wallpaper/newyork.jpg",
 }

 file { "/home/tommi/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml":
 content => template("wallpaper/xfce4-desktop.xml"),
 }
}
