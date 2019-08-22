#
class Clase():	
	def __new__(cls):# __new__ sirve para personalizar la creacion de las instancias de esta clase
		print("New")
		#return super().__new__(cls)# Si quito este solo se imprime solo "New". Aqui se regresa una instancia. 
	
	def __init__(self):# __init__ es el encargado de realizar las tareas de inicializacion cuando la instancia de una clase es creada

		print("Init")

c=Clase()
