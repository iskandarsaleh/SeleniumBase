#Updating ChromeDriver (for Chrome):
wget https://chromedriver.storage.googleapis.com/$(curl -s https://chromedriver.storage.googleapis.com/LATEST_RELEASE)/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
sudo mv chromedriver /usr/local/bin/

# add delays and retrys
import time

def test_basic(self):
    self.open("https://example.com")
    time.sleep(5)  # Adding delay to ensure DNS resolution
    self.assert_title("Example Domain")
# use explisits wait
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC

def test_basic(self):
    self.open("https://example.com")
    WebDriverWait(self.driver, 10).until(
        EC.title_contains("Example Domain")
    )
    self.assert_title("Example Domain")
# run docker container 
docker-compose build
docker-compose up

