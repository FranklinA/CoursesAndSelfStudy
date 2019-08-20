lista1=['Sara','Pedro',98,76]

print(len(lista1))

lista2=['Sara 2','Pedro 2',30,31]

lista=lista1+lista2

print(lista)

for linea in lista:
	print (linea)


if 98 in lista:
	print('Si')
else:
	print('No')


if 55 in lista:
	print('Si')
else:
	print('No')


print(lista[1:4])

print(lista[-4])

print(lista[-1])
