cat /etc/passwd | awk 'NR % 2 == 0' | cut -f 1 -d : | rev | sort -r | grep "^[8-16]"
