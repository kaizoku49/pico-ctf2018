 curl -s "http://2018shell.picoctf.com:8420/" | head -n 20 |cut -d "'" -f2| tail -n 8|tac |tr -d "\n"

