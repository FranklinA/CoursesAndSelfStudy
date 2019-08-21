#USAR metodos de clase

class Persona:
	def __init__(self):
		pass
	
	def despedir(self):# Metodo de ...
		print("Adios")

	@classmethod  # Siempre se pone @classmethod al usar un metodo de clase
	def saludar(cls,nombre):# Metodo de clase se pone el cls
		print("Estoy saludando",nombre)


Persona.saludar("Franklin")

