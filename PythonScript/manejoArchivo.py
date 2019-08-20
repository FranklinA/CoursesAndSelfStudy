def crearArchivo():
	archivo=open('datos.txt','w')
	archivo.close()

def escribirArchivo():
	archivo=open('datos.txt','a')#Modo de appned para NO sobreesribir el archivo sinorespetar su contenido previo.
	archivo.write('Franklin Angulo\n')
	archivo.write('95959559')
	archivo.close


escribirArchivo()

