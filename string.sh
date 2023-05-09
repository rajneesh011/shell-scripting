#!/bin/bash
string="this is a string"
# count the number of character present in the string
echo ${#string}
# make first character of the string capital
echo ${string^}
# make complete string capital
echo ${string^^}

string2="This is STRING 2"
#make first later of the string lower case
echo ${string2,}

# make complete string in lower case 
echo ${string2,,}
