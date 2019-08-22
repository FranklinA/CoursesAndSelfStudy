#Polimorfismo

class Perro():
	def avanzar(self):
		print("4 patas")

class Perico():
	def avanzar(self):
		print("Volar")

def mover(animal):# Aca ocurre el Polimorfismo.
	animal.avanzar()

perro=Perro()
perico=Perico()

perro.avanzar()
perico.avanzar()

mover(perro)
mover(perico)
