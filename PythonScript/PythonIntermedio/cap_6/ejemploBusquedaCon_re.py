#

import re

print(re.search(r"k","kilometro"))

###

patron=re.compile("\d\d\d")
print(patron.search("kilo912metro").group())


###

if(re.search("\Aa[0-9].*(end|fin)$","a4 es una marca de fin")):
	print("Se econtro el patrón")


