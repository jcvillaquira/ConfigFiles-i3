sudo rmmod pcspkr
setxkbmap -option caps:escape

cp startup.sh ~/JFiles/ConfigFiles-i3/
cp ecopetrol.sh ~/JFiles/ConfigFiles-i3/
cp smurfit.sh ~/JFiles/ConfigFiles-i3/

cp ~/.i3/config ~/JFiles/ConfigFiles-i3/
cp ~/.config/nvim/init.vim ~/JFiles/ConfigFiles-i3/
cp ~/.config/Code/User/settings.json ~/JFiles/ConfigFiles-i3/
cp ~/.config/Code/User/keybindings.json ~/JFiles/ConfigFiles-i3/
cp ~/.config/alacritty/alacritty.yml ~/JFiles/ConfigFiles-i3/

chromium & disown
