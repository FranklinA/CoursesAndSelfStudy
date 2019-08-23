#

import gzip
with open('Python.docx','rb') as original:
	with gzip.open('archivo.txt.gz','wb') as archivo1:
		archivo1.writelines(original)

