def crearArchivo():
	archivo=open('datos.txt','w')
	archivo.close()

def escribirArchivo():
	archivo=open('datos.txt','a')#Modo de appned para NO sobreesribir el archivo sinorespetar su contenido previo.
	archivo.write('Franklin Angulo\n')
	archivo.write('95959559')
	archivo.close


#escribirArchivo()

def leerArchivo():
	archivo=open('datos.txt','r')
	linea=archivo.readline()
	while linea!="":# Linea diferente a vacio
		print (linea)
		linea=archivo.readline()
	archivo.close()

leerArchivo()
