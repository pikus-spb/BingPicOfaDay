# BingPicOfaDay
Sets Bing daily picture as wallpaper for Gnome desktop linux (Ubuntu, Elementary OS) 

Install:

1. Install node.js
> sudo apt-get install nodejs
2. Run npm install
> npm install
3. Run ./run.sh
> ./run.sh
4. (optional) Change FOLDER_PATH in run.sh to directory path this file in and copy run.sh to /etc/cron.daily/
> e.g. FOLDER_PATH = /home/\<user\>/Documents...
<br> sudo cp ./run.sh /etc/cron.daily/bing.sh && sudo chmod 755 /etc/cron.daily/bing.sh
5. Enjoy!
