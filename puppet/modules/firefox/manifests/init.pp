class firefox {


        #Kotisivun asetus

        file { '/etc/firefox/syspref.js':

                content => 'lockPref("browser.startup.homepage", "http://iltasanomat.fi");\n\n',

        }


}
