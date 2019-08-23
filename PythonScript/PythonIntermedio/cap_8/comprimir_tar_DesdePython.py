#

import tarfile

archivo_tar=tarfile.open('primer.tar.gz','w:gz')
archivo_tar.add('Python.docx')
archivo_tar.add('Archivo.docx')
archivo_tar.close()# lugo cerramos el archivo

