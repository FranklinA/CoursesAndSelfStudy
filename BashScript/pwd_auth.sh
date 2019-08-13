#Author: Pandeeswaran Bhoopathy
#Written on:26th Jan 2012 2:00PM
#This script describes the feature of stty and illustrates the authentication mechanism
#############################################################################################################################################
#!/usr/bin/bash
printf "Enter the password:\n"
stty -echo 
read password </dev/tty
printf "Enter the passwrd again:\n"
read passwrd1</dev/tty
if [ $password = $passwrd1 ]
then
echo "Both the passwords match\n"
else
printf "Passwords do not match\n"
fi
stty echo
