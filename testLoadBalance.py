import requests

url='http://localhost'
for i in range(0,15):
    response=requests.get(url)
    print(response.text)
