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
		self.hambre=5

class Hombre(Persona):#Herencia Simple de la clase hombre se le incluye a la clase entre parentesis la clase de la que esta herendando
	#pass
	nombre="Defecto"
	sexo="M"
	

	def cambiarNombre(self,nombre):#Metodo que modifica nuestro atributo y reciben parametros.
		self.nombre=nombre 

class Mujer(Persona):
	#pass
	nombre="Defecto"
	sexo="F"

#Ejecutando el metodo comer de la clase Persona con la clase Hombre
jose=Hombre()
jose.comer()#Asi accedemos a los metodos del objeto

print(jose.hambre)#Asi accedemos a los atributos del objeto
