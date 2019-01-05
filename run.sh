FOLDER_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

node index.js
gsettings set org.gnome.desktop.background picture-uri "file://$FOLDER_PATH/bingpicofaday.png"
echo "Background is updated."
