#USAR metodos de clase

class Persona:
	def __init__(self):
		pass
	
	def despedir(self):# Metodo de ...
		print("Adios")

	@classmethod  # Siempre se pone @classmethod el decorador para usar un metodo de clase
	def saludar(cls,nombre):# Metodo de clase se pone el cls
		print("Estoy saludando",nombre)
#con los metodos de clase no necesitariamos crear un objeto por lo que no instanciamos un objeto

Persona.saludar("Franklin")

