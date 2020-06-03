curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 88' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-type: application/x-www-form-urlencoded' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/login.jsp?tenant=default&locale=zh_CN' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; ldoc-sid=189a7ef9-3ef9-42fd-a9ce-0abd05c74f12; JSESSIONID=F7C11FAB16D8F2586A0E366FB8A1D88B' -H $'Connection: close' \
    -b $'GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; ldoc-sid=189a7ef9-3ef9-42fd-a9ce-0abd05c74f12; JSESSIONID=F7C11FAB16D8F2586A0E366FB8A1D88B' \
    --data-binary $'j_username=admin&j_password=admin&j_successurl=%2Ffrontend.jsp&j_failureurl=%2Flogin.jsp' \
    $'http://web:8080/j_spring_security_check' -c $'cookie-jar.txt'
