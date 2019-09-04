#Normalmenet se declara asi
#numero = 9

#La variable que se relaciona con la instancia de una clase
class Persona:
	edad=18#Clase Persona con variable de clase que es edad
	def __init__(self,nombre,nacionalidad):
		self.nombre=nombre#variables de instancia
		self.nacionalidad=nacionalidad

persona1= Persona("Jose","Mexicano")

#Acceder a una variable de clase

print(Persona.edad)# esta imprime (Variable de clase)


#Creando objeto para imprimir print(Persona.nombre) para el objeto persona2
persona2=Persona("Franklin","Colombo-Argentino")
print(persona2.nombre)# esta no imprime porque hay que crear el objeto (Variable de instancia)



