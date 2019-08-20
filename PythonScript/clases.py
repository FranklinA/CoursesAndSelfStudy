#Los atributos describen las caracteristicas de los objetos, las clases es donde declaramos estos atributos,el atributo se utiliza segun las variables o tipos de datos que disponemos en python
# Metodos son acciones/funciones
# Constructor o inicializador para inicializar los objetos de una forma predeterminada que podemos indicar.
class Persona:
	#pass
	nBrazos=0 # atributos
	nPiernas=0
	cabello=True
	cCabello="Defecto"
	hambre=0 # con hmabre sera 10 y sin hambre 0

	def __init__(self): # Constructor
		self.nBrazos=2
		self.nPiernas=2	

	def dormir():
		pass

	def comer(self): # con self modifica el atributo hambre de mis mismo es de cir de Persona
		self.hambre=0

class Hombre:
	#pass
	nombre="Defecto"
	sexo="M"
	

	def cambiarNombre(self,nombre):#Metodo que modifica nuestro atributo y reciben parametros.
		self.nombre=nombre 

class Mujer:
	#pass
	nombre="Defecto"
	sexo="F"

