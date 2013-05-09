"""
Tutorial - Multiple methods

This tutorial shows you how to link to other methods of your request
handler.
"""

import cherrypy

class HelloWorld:
    
    def index(self):
	    return """<html>
	     	<head>
	     		<title>HTML Online Editor Sample</title>
	     	</head>
	     	<body>
	     		<h1>
	     			Welcome To Watchlist Server</h1>
	     		<p>
	     			* <a href="http://localhost:8080/GetWatchlists">GetWatchlists</a></p>
	     	</body>
	     </html>
	     """
        # Let's link to another method here.
#      return 'We have an <a href="http://localhost:10000/getwatchlists?account_id=001">click here.</a> for you!'

    index.exposed = True
    def GetWatchlists(self):
	   return "Not implemented" 
    GetWatchlists.exposed = True
    def showMessage(self):
        # Here's the important message!
        return "Hello world!"
    showMessage.exposed = True

cherrypy.root = HelloWorld()

if __name__ == '__main__':
    cherrypy.server.start()
