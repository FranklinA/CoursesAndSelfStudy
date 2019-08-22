# Un hilo que en realidad estamos creando cuatro pero es el mismo procesoy lo podemos reutilizar

# crear un hilo es un proceso
# Los hilos comparten memoria por eos podremos accesder a datos

import threading
import time

class MiHilo(threading.Thread):# como estamos utilizando la herencia entre () se llama el Thread
	def run(self):# metodo con el que contamos por herencia
		print("{} inicio",format(self.getName()))
		time.sleep(1)
		print("{} terminado".format(self.getName()))

if __name__=="__main__":#Ejecuta en automatico ejecutado por el main
	for x in range(4):# aca definimos cuantos hilos estamos creando en este caso 4
		hilo=MiHilo(name="Thread-{}".format(x+1))
		hilo.start()
		time.sleep(.99)
