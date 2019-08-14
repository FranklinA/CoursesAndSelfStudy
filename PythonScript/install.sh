#!/bin/bash

# 1-Install library request
python -m pip install requests

# 2-Web for practice with the library request
open https://jsonplaceholder.typicode.com/

# 3-Basic use with json practice
import request
url='http://jsonplaceholder.typicode.com/photos'
response=requests.get(url)
print(response.json())
jsonPayload={'alnumId':1,'title':'test','url':'nothing.com','thumbnailUrl':'nothing.com'}
response = requests.post(url,json=jsonPayload)
response.json()
url='http://jsonplaceholder.typicode.com/photos/100'
response = requests.put(url,json=jsonPayload)
response.json()
response = requests.delete(url)
response.json()

# 4-Other example with login in github user=FranklinA
url='https://api.github.com/user'
response=requests.get(url)
response.json()
response=requests.get(url,auth=('djw-test','password1'))
response.json()
response = requests.get(url,headers={'Authorization':'Bearer XXXMyTokenXXXXXXX'})
response.json()

# 5-Parsing data
my_json=response.json()
for key in my_json.keys():
	print(key)

my_json['id']

# 1-Challenge:Find duplicate URLs
list1=[1,2,3,1,2,3]
set(list1)
{1, 2, 3}
