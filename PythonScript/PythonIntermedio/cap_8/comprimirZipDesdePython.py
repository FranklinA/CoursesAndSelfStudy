#
import zipfile
from zipfile import ZipFile
with zipfile.ZipFile('archivo.zip','w') as fzip:
	fzip.write("Ejemplo.doc")
	fzip.write("Ejemplo.jpg")
	fzip.printdir()
	fzip.extractall()
