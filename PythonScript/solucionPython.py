#
altura = str(input("Ingresar altura: "))
altura = int(altura) #altura=5
ladrillos="#"
for linea in range(0,altura):
	for columna in range(0,linea+1):
		print(ladrillos,end='')	
	print("\n",end='')
