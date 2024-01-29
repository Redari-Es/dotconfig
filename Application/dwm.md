## DWM
> md ~/local/share/DWM/
git clone git@github.com:Redari-Es/DWM.git
### dependence
> sudo pacman -S gcc make 
### dwm
> $ cd dwm/ & make & sudo make clean install
### st 
> $ cd st/ & make & sudo make clean install
### dmenu
> $ cd dmenu/ & make & sudo make clean install

### Xssesion
if you use the sddm to login not use startx, you need to 
> cd /usr/share/xssesions/  
>
then create the dwm.desktop file to add the session 
And Here is the content for file:  
``````
[Desktop Entry]  
Name=dwm  
Comment=Dynamic Window Manager  
Exec=/usr/local/bin/dwm  
TryExec=/usr/local/bin/dwm  
Icon=$HOME/local/share/DWM/dwm/dwm.png  
Type=Application
``````

