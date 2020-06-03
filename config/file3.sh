curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 88' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-type: application/x-www-form-urlencoded' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/login.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: ldoc-sid=7ef1aa95-a0f0-4c35-a9b0-21628729bc89; GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=8A08F80AC15621445B76ABC8D47FA9F8' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'j_username=admin&j_password=admin&j_successurl=%2Ffrontend.jsp&j_failureurl=%2Flogin.jsp' \
    $'http://web:8080/j_spring_security_check'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/login.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/frontend.jsp?tenant=default'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Upgrade-Insecure-Requests: 1' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' -H $'Referer: http://web:8080/login.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/frontend.jsp'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Origin: http://web:8080' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend/sc/skins/Tahoe/skin_styles.css?isc_version=v12.0p_2018-09-26' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'If-None-Match: W/\"61320-1547635594000\"' -H $'If-Modified-Since: Wed, 16 Jan 2019 10:46:34 GMT' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/frontend/sc/skins/Tahoe/fonts/RobotoLight.woff2'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Origin: http://web:8080' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend/sc/skins/Tahoe/skin_styles.css?isc_version=v12.0p_2018-09-26' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'If-None-Match: W/\"244412-1547635622000\"' -H $'If-Modified-Since: Wed, 16 Jan 2019 10:47:02 GMT' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/frontend/sc/skins/Tahoe/fonts/CALIBRI_1.TTF'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Origin: http://web:8080' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend/sc/skins/Tahoe/skin_styles.css?isc_version=v12.0p_2018-09-26' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'If-None-Match: W/\"149820-1547635594000\"' -H $'If-Modified-Since: Wed, 16 Jan 2019 10:46:34 GMT' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/frontend/sc/skins/Tahoe/fonts/corbel.woff'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Origin: http://web:8080' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend/sc/skins/Tahoe/skin_styles.css?isc_version=v12.0p_2018-09-26' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'If-None-Match: W/\"210788-1547635582000\"' -H $'If-Modified-Since: Wed, 16 Jan 2019 10:46:22 GMT' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/frontend/sc/skins/Tahoe/fonts/corbel-bold.ttf'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 187' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|7|http://web:8080/frontend/|B887EC5199DC8097C79CF30168D50441|com.logicaldoc.gui.common.client.services.InfoService|getInfo|java.lang.String/2004016611|zh_CN|default|1|2|3|4|2|5|5|6|7|' \
    $'http://web:8080/frontend/info'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 176' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|5|http://web:8080/frontend/|5B13AF0404055EEB2FA631FAE1C2C515|com.logicaldoc.gui.common.client.services.SecurityService|getSession|java.lang.String/2004016611|1|2|3|4|1|5|0|' \
    $'http://web:8080/frontend/security'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 144' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|4|http://web:8080/frontend/|B887EC5199DC8097C79CF30168D50441|com.logicaldoc.gui.common.client.services.InfoService|getSessionInfo|1|2|3|4|0|' \
    $'http://web:8080/frontend/info'



curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Origin: http://web:8080' -H $'If-None-Match: W/\"44068-1547635616000\"' -H $'If-Modified-Since: Wed, 16 Jan 2019 10:46:56 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/fontawesome/web-fonts-with-css/css/fontawesome-all.css' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/fontawesome/web-fonts-with-css/webfonts/fa-solid-900.woff2'



curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/documents.xml?status=1&max=20'

curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/notes.xml?1=1&userId=1'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/folders.xml?&parent=%2F'



curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 155' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|6|http://web:8080/frontend/|D3F2D1E4E785EF74A79C2099C7B727D0|com.logicaldoc.gui.frontend.client.services.FolderService|getFolder|J|Z|1|2|3|4|2|5|6|E|1|' \
    $'http://web:8080/frontend/folder'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/folders.xml?&parent=5-4'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 134' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|4|http://web:8080/frontend/|B887EC5199DC8097C79CF30168D50441|com.logicaldoc.gui.common.client.services.InfoService|ping|1|2|3|4|0|' \
    $'http://web:8080/frontend/info'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/documents.xml?locale=en&folderId=4&filename=&max=100&indexed=&page=1'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/tags.xml?editing=true&folderId=4'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 159' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|4|http://web:8080/frontend/|FB06D613FB862DD6998BA65C0BC81151|com.logicaldoc.gui.frontend.client.services.DocumentService|cleanUploadedFileFolder|1|2|3|4|0|' \
    $'http://web:8080/frontend/document'



curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/charsets.xml?locale=zh_CN'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 134' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|4|http://web:8080/frontend/|B887EC5199DC8097C79CF30168D50441|com.logicaldoc.gui.common.client.services.InfoService|ping|1|2|3|4|0|' \
    $'http://web:8080/frontend/info'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/plain; charset=utf-8' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/servlet.gupld?new_session=true&random=0.3692277027136175'



curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 2352' -H $'Cache-Control: max-age=0' -H $'Origin: http://web:8080' -H $'Upgrade-Insecure-Requests: 1' -H $'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryw4VAvcFDShHqkjxq' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'------WebKitFormBoundaryw4VAvcFDShHqkjxq\x0d\x0aContent-Disposition: form-data; name=\"LDOC-047612328959040573\"; filename=\"design.doc\"\x0d\x0aContent-Type: application/octet-stream\x0d\x0a\x0d\x0a\xe4\xb8\xad\xe5\x9b\xbd\xe7\xa7\xbb\xe5\x8a\xa8\xe7\xbd\x91\xe7\xab\x99\x0d\x0a\xe2\x80\x94\xe2\x80\x94 \xe9\xa1\xb9\xe7\x9b\xae\xe8\xae\xbe\xe8\xae\xa1\xe6\x96\x87\xe6\xa1\xa3\x0d\x0a1  \xe9\x9c\x80\xe6\xb1\x82\xe5\x88\x86\xe6\x9e\x90\x0d\x0a1.1\x09\xe9\x9c\x80\xe6\xb1\x82\xe5\x88\x86\xe6\x9e\x90\x0d\x0a     \x0d\x0a\xe6\x9c\xac\xe7\xb3\xbb\xe7\xbb\x9f\xe6\x98\xaf\xe4\xb8\x80\xe4\xb8\xaa\xe4\xb8\xad\xe5\x9b\xbd\xe7\xa7\xbb\xe5\x8a\xa8\xe7\x9a\x84\xe7\xbd\x91\xe7\xab\x99\xe3\x80\x82\xe5\x85\xb6\xe4\xb8\xad\xe5\x8a\x9f\xe8\x83\xbd\xe9\xbd\x90\xe5\x85\xa8\xef\xbc\x8c\xe6\xa0\xb7\xe5\xbc\x8f\xe6\x96\xb0\xe9\xa2\x96\xe6\x9c\xb4\xe7\xb4\xa0\xe3\x80\x82\xe7\x94\xa8\xe6\x88\xb7\xe5\x8f\xaf\xe4\xbb\xa5\xe5\x9c\xa8\xe6\x9c\xac\xe7\xbd\x91\xe7\xab\x99\xe6\xb7\xbb\xe5\x8a\xa0\xe7\x94\xa8\xe6\x88\xb7\xef\xbc\x8c\xe6\x93\x8d\xe4\xbd\x9c\xe5\x91\x98\xef\xbc\x8c\xe4\xbf\xae\xe6\x94\xb9\xe8\xb5\x84\xe8\xb4\xb9\xef\xbc\x8c\xe5\x8f\xaa\xe9\x9c\x80\xe8\xa6\x81\xe6\xb3\xa8\xe5\x86\x8c\xe5\xb9\xb6\xe7\x99\xbb\xe5\xbd\x95\xe5\x8d\xb3\xe5\x8f\xaf\xe6\x93\x8d\xe4\xbd\x9c\xe3\x80\x82\xef\xbc\x8c\xe8\xbf\x99\xe6\xa0\xb7\xe5\xb0\xb1\xe5\x8f\xaf\xe4\xbb\xa5\xe4\xbd\xbf\xe7\x94\xa8\xe6\x88\xb7\xe9\x9a\x8f\xe6\x97\xb6\xe7\x99\xbb\xe5\xbd\x95\xe6\x9f\xa5\xe7\x9c\x8b\xe4\xb8\xaa\xe4\xba\xba\xe4\xbf\xa1\xe6\x81\xaf\xef\xbc\x8c\xe7\x9b\xb8\xe5\x85\xb3\xe4\xbf\xa1\xe6\x81\xaf\xe8\xbf\x9b\xe8\xa1\x8c\xe7\x9b\xb8\xe5\x85\xb3\xe6\x9c\x8d\xe5\x8a\xa1\xe8\xb4\xb9\xe7\x9a\x84\xe4\xbf\xae\xe6\x94\xb9\xe3\x80\x82\x0d\x0a\xe9\x82\xa3\xe4\xb9\x88\xef\xbc\x8c\xe6\xa0\xb9\xe6\x8d\xae\xe4\xbb\xa5\xe4\xb8\x8a\xe7\x9a\x84\xe9\x9c\x80\xe6\xb1\x82\xe5\x88\x86\xe6\x9e\x90\xef\xbc\x8c\xe6\x88\x91\xe4\xbb\xac\xe7\x9a\x84\xe7\xb3\xbb\xe7\xbb\x9f\xe7\x9a\x84\xe4\xb8\xbb\xe8\xa6\x81\xe5\x8a\x9f\xe8\x83\xbd\xe4\xb8\xba\xef\xbc\x9a\x0d\x0a\xe2\x97\x86 \xe5\x89\x8d\xe5\x8f\xb0\xe7\x9a\x84\xe6\x98\xbe\xe7\xa4\xba\xe7\x95\x8c\xe9\x9d\xa2\xe9\x83\xa8\xe5\x88\x86\x0d\x0a\xe2\x97\x86 \xe5\x90\x8e\xe5\x8f\xb0\xe7\xae\xa1\xe7\x90\x86\xe9\x83\xa8\xe5\x88\x86\x0d\x0a \x0d\x0a1. 2\xe6\x9c\xac\xe7\xb3\xbb\xe7\xbb\x9f\xe5\x85\xb7\xe5\xa4\x87\xe7\x9a\x84\xe6\x80\xa7\xe8\x83\xbd\xe9\x9c\x80\xe6\xb1\x82\x0d\x0a\xe6\x9c\xac\xe7\xb3\xbb\xe7\xbb\x9f\xe8\xbe\xbe\xe5\x88\xb0\xe7\x9a\x84\xe6\x80\xa7\xe8\x83\xbd\xe9\x9c\x80\xe6\xb1\x82\xef\xbc\x9a\x0d\x0a\xe2\x97\x86 \xe9\xa6\x96\xe5\x85\x88\xef\xbc\x8c\xe6\x89\x93\xe5\xbc\x80\xe7\xbd\x91\xe7\xab\x99\xe4\xb9\x8b\xe5\x90\x8e\xef\xbc\x8c\xe6\x95\xb4\xe4\xbd\x93\xe9\xa3\x8e\xe6\xa0\xbc\xe7\xbb\x99\xe4\xba\xba\xe4\xb8\x80\xe7\xa7\x8d\xe7\xae\x80\xe7\xba\xa6\xe6\x98\x8e\xe5\xbf\xab\xe7\x9a\x84\xe6\x84\x9f\xe8\xa7\x89\xef\xbc\x8c\xe7\x9c\xbc\xe5\x89\x8d\xe4\xb8\x80\xe4\xba\xae\xe3\x80\x82\xe5\xae\x8c\xe5\x85\xa8\xe6\x95\xb4\xe9\xbd\x90\xe5\xbc\x8f\xe7\x9a\x84\xe5\xb8\x83\xe5\xb1\x80\xef\xbc\x8c\xe4\xbd\xbf\xe5\xbe\x97\xe7\x94\xa8\xe6\x88\xb7\xe5\x9c\xa8\xe6\xb5\x8f\xe8\xa7\x88\xe4\xbf\xa1\xe6\x81\xaf\xe5\x92\x8c\xe5\x85\xb6\xe4\xbb\x96\xe6\x93\x8d\xe4\xbd\x9c\xe4\xb8\x8a\xe6\x9b\xb4\xe5\x8a\xa0\xe7\xae\x80\xe4\xbe\xbf\xef\xbc\x8c\xe6\x98\x93\xe4\xba\x8e\xe5\xaf\xbb\xe6\x89\xbe\xef\xbc\x8c\xe8\xae\xb8\xe5\xa4\x9a\xe9\x80\x89\xe9\xa1\xb9\xe5\x8f\xaa\xe9\x9c\x80\xe8\xa6\x81\xe7\x82\xb9\xe5\x87\xbb\xe9\xbc\xa0\xe6\xa0\x87\xe5\xb0\xb1\xe5\x8f\xaf\xe4\xbb\xa5\xe5\xae\x8c\xe6\x88\x90\xef\xbc\x9b\xe5\x8f\xa6\xe5\xa4\x96\xef\xbc\x8c\xe8\xb7\x9f\xe8\xb8\xaa\xe5\x87\xba\xe7\x8e\xb0\xe7\x9a\x84\xe6\x8f\x90\xe7\xa4\xba\xe4\xbf\xa1\xe6\x81\xaf\xe4\xb9\x9f\xe8\xae\xa9\xe7\x94\xa8\xe6\x88\xb7\xe9\x9a\x8f\xe6\x97\xb6\xe6\xb8\x85\xe6\xa5\x9a\xe8\x87\xaa\xe5\xb7\xb1\xe7\x9a\x84\xe6\x93\x8d\xe4\xbd\x9c\xe6\x83\x85\xe5\x86\xb5\xe3\x80\x82\x0d\x0a\xe2\x97\x86 \xe5\x8a\x9f\xe8\x83\xbd\xe6\xb8\x85\xe6\x99\xb0\xe5\x8f\xaf\xe8\xa7\x81\xef\xbc\x8c\xe8\x80\x8c\xe4\xb8\x94\xe9\x83\xbd\xe5\xa4\x84\xe5\x9c\xa8\xe7\xbd\x91\xe9\xa1\xb5\xe9\xa1\xb5\xe9\x9d\xa2\xe7\x9a\x84\xe9\x86\x92\xe7\x9b\xae\xe4\xbd\x8d\xe7\xbd\xae\xef\xbc\x8c\xe6\x9d\xa1\xe7\x90\x86\xe6\x98\x8e\xe4\xba\x86\xef\xbc\x8c\xe4\xbe\xbf\xe4\xba\x8e\xe7\x94\xa8\xe6\x88\xb7\xe6\x89\xbe\xe5\x88\xb0\xe6\x83\xb3\xe8\xa6\x81\xe6\x89\xbe\xe5\x88\xb0\xe7\x9a\x84\xe6\x93\x8d\xe4\xbd\x9c\xe3\x80\x82\x0d\x0a\xe2\x97\x86 \xe6\x88\x91\xe4\xbb\xac\xe7\x9a\x84\xe7\xbd\x91\xe7\xab\x99\xe7\x9a\x84\xe5\x86\x85\xe5\xae\xb9\xe5\x92\x8c\xe6\x95\xb0\xe6\x8d\xae\xe6\x98\xbe\xe7\xa4\xba\xe9\x83\xbd\xe6\x98\xaf\xe7\xac\xa6\xe5\x90\x88\xe5\xb9\xb6\xe9\x81\xb5\xe7\x85\xa7\xe2\x80\x9c\xe5\x8d\xb3\xe6\x97\xb6\xe5\x8f\xaf\xe8\xa7\x81\xe2\x80\x9d\xe7\x9a\x84\xe5\x8e\x9f\xe5\x88\x99\xef\xbc\x8c\xe5\xaf\xb9\xe4\xbf\xa1\xe6\x81\xaf\xe7\x9a\x84\xe5\xa4\x84\xe7\x90\x86\xef\xbc\x88\xe5\x8c\x85\xe6\x8b\xac\xe5\xbd\x95\xe5\x85\xa5\xe3\x80\x81\xe6\x9f\xa5\xe7\x9c\x8b\xe3\x80\x81\xe4\xbf\xae\xe6\x94\xb9\xe3\x80\x81\xe5\x88\xa0\xe9\x99\xa4\xe7\xad\x89\xe6\x93\x8d\xe4\xbd\x9c\xef\xbc\x89\xe9\x83\xbd\xe4\xbc\x9a\xe7\xab\x8b\xe5\x8d\xb3\xe5\x9c\xa8\xe7\x9b\xb8\xe5\xba\x94\xe9\xa1\xb5\xe9\x9d\xa2\xe7\x9a\x84\xe5\xaf\xb9\xe5\xba\x94\xe6\xa0\x8f\xe7\x9b\xae\xe4\xbd\x8d\xe7\xbd\xae\xe6\x98\xbe\xe7\xa4\xba\xe5\x87\xba\xe6\x9d\xa5\xef\xbc\x8c\xe8\xbe\xbe\xe5\x88\xb0\xe2\x80\x9c\xe5\x8d\xb3\xe6\x97\xb6\xe6\x93\x8d\xe4\xbd\x9c\xe3\x80\x81\xe5\x8d\xb3\xe6\x97\xb6\xe8\xa7\x81\xe6\x95\x88\xe2\x80\x9d\xe7\x9a\x84\xe5\x8a\x9f\xe8\x83\xbd\xe3\x80\x82\x0d\x0a\xe2\x97\x86 \xe7\xb3\xbb\xe7\xbb\x9f\xe8\xbf\x90\xe8\xa1\x8c\xe5\xbf\xab\xe9\x80\x9f\xe3\x80\x81\xe7\xa8\xb3\xe5\xae\x9a\xe3\x80\x81\xe9\xab\x98\xe6\x95\x88\xe8\x80\x8c\xe4\xb8\x94\xe5\x8f\xaf\xe9\x9d\xa0\xe3\x80\x82\x0d\x0a\xe2\x97\x86 \xe7\xb3\xbb\xe7\xbb\x9f\xe5\x9c\xa8\xe7\xbb\x93\xe6\x9e\x84\xe4\xb8\x8a\xe5\x85\xb7\xe6\x9c\x89\xe5\xbe\x88\xe5\xa5\xbd\xe7\x9a\x84\xe5\x8f\xaf\xe6\x89\xa9\xe5\xb1\x95\xe6\x80\xa7\xef\xbc\x8c\xe4\xbe\xbf\xe4\xba\x8e\xe5\xb0\x86\xe6\x9d\xa5\xe7\x9a\x84\xe5\x8a\x9f\xe8\x83\xbd\xe6\x89\xa9\xe5\xb1\x95\xe5\x92\x8c\xe7\xbb\xb4\xe6\x8a\xa4\xe3\x80\x82\x0d\x0a1.3 \xe8\xbf\x90\xe8\xa1\x8c\xe7\x8e\xaf\xe5\xa2\x83\xe7\x9a\x84\xe8\xa6\x81\xe6\xb1\x82\x0d\x0a1. 3. 1 \xe8\xbf\x90\xe8\xa1\x8c\xe5\xb9\xb3\xe5\x8f\xb0\x0d\x0a\xe5\xae\xa2\xe6\x88\xb7\xe6\x9c\xba\xe7\xa1\xac\xe4\xbb\xb6\xe8\xa6\x81\xe6\xb1\x82\xef\xbc\x9a\xe5\x85\xb7\xe6\x9c\x89 Pentium III \xe5\xa4\x84\xe7\x90\x86\xe5\x99\xa8\xe4\xbb\xa5\xe4\xb8\x8a\xe4\xb8\x94\xe6\xbb\xa1\xe8\xb6\xb3\xe4\xbb\xa5\xe4\xb8\x8b\xe8\xa6\x81\xe6\xb1\x82\xe7\x9a\x84\xe8\xae\xa1\xe7\xae\x97\xe6\x9c\xba\xef\xbc\x9a\xe6\x9c\x80\xe4\xbd\x8e 64 MB \xe5\x86\x85\xe5\xad\x98\xef\xbc\x8c\xe6\x9c\x80\xe5\xb0\x8f 2.1 GB \xe7\xa1\xac\xe7\x9b\x98\xe3\x80\x82\x0d\x0a\xe6\x9c\x8d\xe5\x8a\xa1\xe5\x99\xa8\xe7\xa1\xac\xe4\xbb\xb6\xe8\xa6\x81\xe6\xb1\x82\xef\xbc\x9a\xe5\x85\xb7\xe6\x9c\x89 Pentium III \xe5\xa4\x84\xe7\x90\x86\xe5\x99\xa8\xe4\xbb\xa5\xe4\xb8\x8a\xe4\xb8\x94\xe6\xbb\xa1\xe8\xb6\xb3\xe4\xbb\xa5\xe4\xb8\x8b\xe8\xa6\x81\xe6\xb1\x82\xe7\x9a\x84\xe8\xae\xa1\xe7\xae\x97\xe6\x9c\xba\xef\xbc\x9a\xe6\x9c\x80\xe4\xbd\x8e 256MB \xe5\x86\x85\xe5\xad\x98\xef\xbc\x8c\xe6\x9c\x80\xe5\xb0\x8f 8 GB \xe7\xa1\xac\xe7\x9b\x98\xe3\x80\x82\x0d\x0a1. 3. 2 \xe6\x94\xaf\xe6\x8c\x81\xe7\xa8\x8b\xe5\xba\x8f\x0d\x0a\xe2\x97\x86 \xe5\xae\xa2\xe6\x88\xb7\xe7\xab\xaf\x0d\x0a\xe6\x93\x8d\xe4\xbd\x9c\xe7\xb3\xbb\xe7\xbb\x9f\xef\xbc\x9aWindows 98/NT/2000/XP/7\xe6\x88\x96\xe6\x9b\xb4\xe9\xab\x98\xe7\x89\x88\xe6\x9c\xac\x0d\x0a\xe6\xb5\x8f\xe8\xa7\x88\xe5\x99\xa8\xef\xbc\x9aIE 5.0\xe4\xbb\xa5\xe4\xb8\x8a\xe6\x88\x96Netscape\xe5\x90\x8c\xe7\xad\x89\xe7\x89\x88\xe6\x9c\xac\xe4\xbb\xa5\xe4\xb8\x8a\x0d\x0a\xe2\x97\x86 \xe6\x9c\x8d\xe5\x8a\xa1\xe5\x99\xa8\x0d\x0a\xe6\x93\x8d\xe4\xbd\x9c\xe7\xb3\xbb\xe7\xbb\x9f\xef\xbc\x9aWindows 200X Server\xe6\x88\x96\xe8\x80\x85Windows XP\x0d\x0aWeb\xe6\x9c\x8d\xe5\x8a\xa1\xe5\x99\xa8\xef\xbc\x9aMS IIS\x0d\x0a\xe5\xba\x94\xe7\x94\xa8\xe6\x9c\x8d\xe5\x8a\xa1\xe5\x99\xa8\xef\xbc\x9aIIS\xe7\xad\x89\xe4\xbc\x81\xe4\xb8\x9a\xe7\xba\xa7\xe5\xba\x94\xe7\x94\xa8\xe6\x9c\x8d\xe5\x8a\xa1\xe5\x99\xa8\x0d\x0a\xe6\x95\xb0\xe6\x8d\xae\xe5\xba\x93\xef\xbc\x9aSQL Server 2005\x0d\x0a\x0d\x0a\x0d\x0a------WebKitFormBoundaryw4VAvcFDShHqkjxq--\x0d\x0a' \
    $'http://web:8080/servlet.gupld'



curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/plain; charset=utf-8' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/servlet.gupld?filename=LDOC-047612328959040573&c=0&random=0.15873177120906656'

curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 134' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|4|http://web:8080/frontend/|B887EC5199DC8097C79CF30168D50441|com.logicaldoc.gui.common.client.services.InfoService|ping|1|2|3|4|0|' \
    $'http://web:8080/frontend/info'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/tags.xml?editing=true&docId=0'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 1433' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|43|http://web:8080/frontend/|FB06D613FB862DD6998BA65C0BC81151|com.logicaldoc.gui.frontend.client.services.DocumentService|addDocuments|Z|java.lang.String/2004016611|com.logicaldoc.gui.common.client.beans.GUIDocument/864840689|UTF-8||com.logicaldoc.gui.common.client.beans.GUIFolder/3305687150|java.sql.Timestamp/3040052672|Default|[Lcom.logicaldoc.gui.common.client.beans.GUIFolder;/3014556168|/|[Ljava.lang.String;/2600011424|[Lcom.logicaldoc.gui.common.client.beans.GUIRight;/3777031878|[Lcom.logicaldoc.gui.common.client.beans.GUIAttribute;/4242540798|/Default|download|export|sign|calendar|rename|subscription|print|automation|read|move|password|add|archive|email|security|workflow|delete|immutable|write|import|com.logicaldoc.gui.common.client.beans.GUIRight/979052560|generic|zh|[J/53942082|com.smartgwt.client.util.LogicalDate/1452805037|1|2|3|4|4|5|6|5|7|0|8|0|7|0|0|9|0|0|9|0|0|0|0|0|0|0|10|0|11|XH0yQ0I|0|0|0|0|0|A|0|E|0|12|F|13|1|10|0|0|0|0|0|0|A|0|F|0|14|F|0|0|15|0|1|15|0|0|0|0|16|0|0|A|0|0|0|0|0|0|17|0|0|0|18|15|20|19|20|21|22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|1|15|0|0|0|0|16|4|39|0|1|0|0|1|1|1|1|C|0|0|0|1|0|0|1|1|1|0|0|0|0|1|39|0|0|0|0|1|0|1|1|D|0|0|0|1|0|0|1|1|0|0|0|0|0|0|39|0|1|0|0|1|1|1|1|E|0|0|0|1|0|0|1|1|1|0|0|0|0|1|39|0|1|0|0|1|1|1|1|P_______9jw|0|0|0|1|0|0|1|1|1|0|0|0|0|1|0|A|0|0|15|0|0|0|1|17|0|0|0|0|40|A|0|0|41|0|0|0|0|9|42|0|0|0|0|1|0|0|0|0|0|43|XJ3qX$V|0|0|0|15|0|0|0|0|0|0|-18|0|0|' \
    $'http://web:8080/frontend/document'


curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/documents.xml?locale=en&folderId=4&filename=&max=100&indexed=&page=1'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 159' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|4|http://web:8080/frontend/|FB06D613FB862DD6998BA65C0BC81151|com.logicaldoc.gui.frontend.client.services.DocumentService|cleanUploadedFileFolder|1|2|3|4|0|' \
    $'http://web:8080/frontend/document'



curl -i -s -k  -X $'GET' \
    -H $'Host: web:8080' -H $'Cache-Control: max-age=0' -H $'If-Modified-Since: Thu, 01 Jan 1970 00:00:00 GMT' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Accept: */*' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    $'http://web:8080/data/tags.xml?editing=true&folderId=4'


curl -i -s -k  -X $'POST' \
    -H $'Host: web:8080' -H $'Content-Length: 134' -H $'X-GWT-Module-Base: http://web:8080/frontend/' -H $'X-GWT-Permutation: C574440D787381C89BA2176B29628746' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36' -H $'Content-Type: text/x-gwt-rpc; charset=UTF-8' -H $'Accept: */*' -H $'Origin: http://web:8080' -H $'Referer: http://web:8080/frontend.jsp' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: zh-CN,zh;q=0.9,zh-TW;q=0.8' -H $'Cookie: GLog=%7B%0A%20%20%20%20trackRPC%3Afalse%0A%7D; JSESSIONID=F73E8BF6B5E7CD25F06AB3DA8F33BF96; ldoc-sid=3c563ec6-f203-44da-afad-771371639ac2' -H $'Connection: close' \
    -b cookie-jar.txt \
    --data-binary $'7|0|4|http://web:8080/frontend/|B887EC5199DC8097C79CF30168D50441|com.logicaldoc.gui.common.client.services.InfoService|ping|1|2|3|4|0|' \
    $'http://web:8080/frontend/info'












