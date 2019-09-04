#

lista=[2,4]

try:
	print(lista[5])
except IndexError:
	print("Error: error en el indice")
else:
	print("No hay error")
finally:
	print("Se ejecutó")

