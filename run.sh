FOLDER_PATH="/home/petr/OneDrive/Документы/Development/BingPicOfaDay"

cd $FOLDER_PATH
node index.js
gsettings set org.gnome.desktop.background picture-uri "file://$FOLDER_PATH/bingpicofaday.png"
echo "Background is updated."
