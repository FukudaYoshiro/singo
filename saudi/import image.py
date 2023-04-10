from bs4 import BeautifulSoup
import requests
import requests  # request img from web
import shutil  # save img locally
URL1 = 'http://localhost'
page = requests.get(URL1)
soup = BeautifulSoup(page.content, 'html.parser')
print(soup.prettify())
image_tags = soup.find_all('img')
for image_tag in image_tags:
    url = image_tag['src']
    res = requests.get(url, stream=True)
    url = url[url.rfind("/")+1:]
    print(url)
    with open("res/img/ "+url, 'wb') as f:
        shutil.copyfileobj(res.raw, f)
    print('Image sucessfully Downloaded: ', url)
