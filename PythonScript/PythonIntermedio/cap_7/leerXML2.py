import xml.sax

from xml.etree.ElementTree import parse

xml_doc = parse('note.xml')

for ele in xml_doc.findall('pro'):
	print(ele.text)
