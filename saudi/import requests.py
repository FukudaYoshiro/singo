import requests
import urllib.request
import time
from bs4 import BeautifulSoup
# url = 'https://spinandwin.buzz/saudiaair/IpgVJ8Ctm81HUmNYPSIHj2'
# url = 'https://spinandwin.buzz/saudiaair/api/j.php'
url = 'https://luckyway.buzz/3GZib0tf13eKPTVgtvVq/cl5uY2ZaYGZrMDMxLy0uMzIqNg=='
# url = 'https://luckyway.buzz/case/saudiaair/en/en/ho/index.css'
response = requests.get(url)
# soup = BeautifulSoup(response.text, "html.parser")
print(response.text)