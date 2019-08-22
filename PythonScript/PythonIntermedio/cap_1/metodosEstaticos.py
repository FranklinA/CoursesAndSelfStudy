#Metodos estaticos

class Persona():

	def __init__(self):
		pass

	def brincar(self):
		print("Brinco")

	@classmethod
	def correr(cls):
		print("Corro")
	
	@staticmethod
	def nadar():#Para mantener el principio de abtraccion
		print("Nado")

jose=Persona()

jose.nadar()

jose.correr()

jose.brincar()	
