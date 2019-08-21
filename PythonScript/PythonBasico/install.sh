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

# Chapter 2: Reading a cvs file with python:

import cvs

timing_data = []
with open('TestTimingData.csv') as csv_file:
	file_reader = csv.reader(csv_file)
	for row in file_reader:
		timing_data.append(row)

column_chart_data=[["Test Name","Diff from Avg"]]
table_data = [["Test Name","Run Time"]]

for row in timing_data[1:]:
	test_name = row[0]
	current_run_time = row[1]
	avg_run_time = row[2]
	diff_from_avg = avg_run_time - current_run_time
	column_chart_data.append([test_name,diff_from_avg])
	table_data.append([test_name,current_run_time])

# Using Google Sheets API
$ python -m pip install gspread
$ python -m pip install google-api-python-client
# Chapter 3: Selenium
# Installing Selenium
$ python -m pip install selenium

#Quick installation -> https://github.com/SeleniumHQ/selenium/wiki/ChromeDriver
#Mac users with Homebrew installed: brew tap homebrew/cask && brew cask install chromedriver
#Debian based Linux distros: sudo apt-get install chromium-chromedriver
#Windows users with Chocolatey installed: choco install chromedriver





