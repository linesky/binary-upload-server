xxd $1 > /tmp/sendupload.txt
netcat 127.0.0.1 8080 < /tmp/sendupload.txt
