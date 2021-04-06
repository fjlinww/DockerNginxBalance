import requests

url='http://localhost:8888'
for i in range(0,15):
    response=requests.get(url)
    print(response.text)
