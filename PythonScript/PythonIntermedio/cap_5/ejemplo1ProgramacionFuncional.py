#

def lower(elementos):return elementos.lower()

lista=["JOSÉ","LUJÁN","No"]
print(list(map(lower,lista)))

print([cad.lower() for cad in lista])
