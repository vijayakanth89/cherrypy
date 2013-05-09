import cherrypy

class HelloWorld:
	def index(self):
		return "HelloWorld"
	index.exposed = True
	index._cp_config = {'request.show_tracebacks': False}
cherrypy.server.start(HelloWorld())
