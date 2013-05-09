#!/usr/bin/python

"""
Tutorial - Multiple methods

This tutorial shows you how to link to other methods of your request
handler.
"""

import cherrypy
wd = "/home/vijayakanth/workspace/Test/python/cherrypy/watchlist_server/";
class HelloWorld:
    
    def index(self):
	    return open("htmls/index.html",'r').read()
        # Let's link to another method here.
#      return 'We have an <a href="http://localhost:10000/getwatchlists?account_id=001">click here.</a> for you!'

    index.exposed = True
    def GetWatchlists(self):
	   return open("htmls/GetWatchlist.html",'r').read(); 
    GetWatchlists.exposed = True
    def showMessage(self):
        # Here's the important message!
        return "Hello world!"
    showMessage.exposed = True

    def AddWatchlist(self):
	    return open("htmls/AddWatchlist.html",'r').read();
    AddWatchlist.exposed = True
    def GetSymbols(self):
	    return open("htmls/GetSymbols.html",'r').read();
    GetSymbols.exposed = True

    def AddSymbol(self):
	    return open("htmls/AddSymbol.html",'r').read();
    AddSymbol.exposed = True
cherrypy.root = HelloWorld()

import os

if __name__ == '__main__':
  os.chdir(wd)
  cherrypy.server.start()
