#!/bin/bash
echo -n "What is your name? " > /dev/tty
read thename < /dev/tty
echo "$thename"
