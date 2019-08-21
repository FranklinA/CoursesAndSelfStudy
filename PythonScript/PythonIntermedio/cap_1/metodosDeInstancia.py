#Normalmenet se declara asi
#numero = 9

#La variable que se relaciona con la instancia de una clase
class Persona:
	edad=18#Clase Persona con variable de clase que es edad
	def __init__(self,nombre,nacionalidad):
		self.nombre=nombre#variables de instancia
		self.nacionalidad=nacionalidad
	
	def nadar(self):# Se pone el self en el metodo de instancia para poder usar el metdo
		print("Estoy nadando")


persona1= Persona("Jose","Mexicano")

persona1.nadar()# Usar el selft y un objeto ya creado para poder ejecutar lo que deseamos
