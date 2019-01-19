#!/bin/bash

curl -s "https://picoctf.com/resources" | grep -oE "picoCTF{.*}" --color=none 
#curl gets all the data of the webpage 
#-s is used so that it becomes silent 
#grep is used to find specific texts 
#-oE o is only E is for gettting regular expressions 
#.* are regular expressions .to ,atch anything and * to match multiple 
