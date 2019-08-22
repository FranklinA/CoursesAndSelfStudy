# Introspeccion en Python

class Intro():

	#Introver=9

	def __init__(self,valor):
		self.valor=valor

	def segundo(self):
		print("Segundo")
	
	def tercero(self):
		print(tercero)

dato=Intro("Valor")
dir(dato)
#dato.segundo()
print(dir(dato))

print(isinstance(dato,Intro))

print(hasattr(dato,"Introver"))

