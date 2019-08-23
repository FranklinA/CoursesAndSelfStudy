#

def primerD(funcion):
	def funcionDecorada(*args,**kkwars):#para recibir parametros
		print("Primer decorador")
	return funcionDecorada

@primerD # debde coincidir con una funcion existente en este caso primerD para usarla en la funcion funcion()
def funcion():
	print('Mi primer decorador')

funcion()
