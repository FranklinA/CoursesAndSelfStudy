#!/bash/bin

# GET: The HTTP GET method is used to request a data from a specified resource. HTTP GET accepting JSON formatted data:
curl -H "Content-Type: application/json" -H "Accept:application/json" -X GET https://jsonplaceholder.typicode.com/photos>>jsonreadWithCURL2.txt
curl -X POST -H "Content-Type: application/json" -H "Accept:application/json" -X GET https://jsonplaceholder.typicode.com/photos>>jsonreadWithCURL.txt

# POST: The HTTP POST method is used to send the data to server. It is used to create as well as update a resource.
# A simple POST example is as shown:
#$curl --data "name1=value1&name2=value2" https://jsonplaceholder.typicode.com/photos

# Run the following curl command to upload a file
#$curl -T "{File,names,separated,by,comma}"
#$http://host/resource/name
