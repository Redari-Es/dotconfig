
#
############################
##      Artix-runit       ##
############################
#
## Info
alias g='onefetch'
alias S='neofetch'
alias Sl='neofetch | lolcat'
alias lol='lolcat'
alias say='cowsay'
## htop
##runit
alias rsm='sudo rsm'
## sv
alias sv="sudo sv"
## pacman
#同步数据库并更新全部内容
alias Syyu='sudo pacman -Syyu'
#同步系统数据库
alias Sy='sudo pacman -Sy'
alias Syy='sudo pacman -Syy'
alias SS='sudo pacman -S'
alias SR='sudo pacman -R'
alias Scc='sudo pacman -Scc'
alias pac='sudo pacman'
##yay
alias ys='yay -S '
#
##hosts
#alias hosts='sudo wget https://raw.githubusercontent.com/racaljk/hosts/master/hosts -O /etc/hosts'
#----------------------------------------------------------
#
#
########################
##      Command       ##
########################
#
#
alias reboot='sudo reboot -h now'
alias shutdown='sudo shutdown -h now'
alias av='source venv/bin/activate'
alias c='clear'
alias cdiff='colordiff'
alias cs='calcurse'
alias dv='deactivate'
alias sudo='sudo -E'
alias l='ls -la'
alias lo='lsof -p $(fps) +w'
alias psa='ps aux | grep'
alias nt="sh -c 'cd $(pwd); st' > /dev/null 2>&1 &"
## editor
alias web='chromium'
alias bili='web www.bilibili.com'
### nvim
alias vim='nvim'
alias snip='cd $HOME/.config/nvim/Ultisnips/'
alias packer='cd ~/.local/share/nvim/site/pack/packer/start/ '
alias bat='sudo tlp bat'
alias ac='sudo tlp ac'
alias nb='newsboat -r'
alias ta='tmux a'
alias t='tmux'
## git
alias gs='git config credential.helper store'
alias gc='git config credential.helper store'
alias gg='git clone'
alias gy='git-yolo'
alias lg='lazygit'
## ranger
alias ra='ranger'
alias rr='echo $RANGER_LEVEL'
alias sra='sudo -E ranger'

## tomcat
alias tomcat="cd /usr/share/tomcat10/"
alias tomcats="sudo /usr/share/tomcat10/bin/startup.sh"
alias tomcatss="sudo /usr/share/tomcat10/bin/shutdown.sh"

## manim
alias mani='manim -pql'

# wine
## wechat
alias wechatos="cd .wine/drive_c/Program\ Files\ \(x86\)/Tencent/WeChat/"

# ra() {
#if [ -z "$RANGER_LEVEL" ]
#then
#ranger
#else
#exit
#fi
#}

#----------------------------------------------------------
#
#
############################
##      Application       ##
############################
#
#
#
## virtualbox
alias vbox="sudo virtualbox"
## wireshark
alias shark="sudo wireshark"
## idafree
alias ida="sudo ida64"
## Arctime  audio-make-up
alias arctime="cd ~/Application/ARCTIME_PRO_3.0_LINUX/ && sudo sh run.sh"
## Aegiusb
alias aeg='aegisub-3.2'
## inkscape drawing
alias ink="inkscape"
### Python
alias pu='python3 -m pudb'
## jupyter notebook
alias jupyter='jupyter notebook'
## ipython
alias ipy='ipython'
## Ryven.py
alias ryven="python ~/Ryven/Ryven/Ryven.py"
##
## flatpack
### steam
alias ste='flatpak run com.valvesoftware.Steam'
alias webs='flatpak run org.chromium.Chromium'

## 天文馆
alias sky='stellarium'
## time ntp
# alias ntptime='sudo ntpdate time1.aliyun.com'
alias ntptime='sudo ntpdate time.windows.com'
#
## xmind-2020
alias mind="xmind-2020"
# ### Chat
# alias chat="cd /home/redaries/.wine/drive_c/Program Files (x86)/Tencent/WeChat"
##rocketchat
alias rocket="rocketchat.desktop"
#telegram.desktop
alias tele='telegram.desktop'
## mail neomutt
alias ms='mailsync'
alias mt='neomutt'
alias muttrc='nvim ~/.config/mutt/muttrc'
alias mutt-wizard='sudo nvim /usr/share/mutt-wizard/mutt-wizard.muttrc'
## mariadb mysql
alias sql='sudo mysql -uroot -proot'
## blender
## blog
alias blog="cd ~/blog/md/"

##
####################
##      CTF       ##
####################
#
##
#binwalk
#wireshark
#stegsolve
alias steg="stegsolve"
#voli
#venom
#ida
#ghidra
#gh
#bless
#ghex
#burpsuite
alias burp="burpsuite"
#sqlmap
#metasploit
#nmap
alias nmap="sudo nmap"
#ROPgadget
#pwn
#pwnstrip
alias ROP="ROPgadget --binary"
#dirb http://127.0.0.1:8080
#AntSword
#DWM
alias DWM="cd ~/local/share/DWM"
#picom
alias picom="nvim ~/.config/picom.conf"
## jsp
alias jsp="cd ~/java/jsp/"
alias jar="java -cp ~/java/lib/mysql-connector-j-8.0.31.jar:"
alias jarc="javac -cp ~/java/lib/mysql-connector-j-8.0.31.jar:"

## go
### air
alias air='~/.air'

#----------------------------------------------------------
#
#
####################
##      zsh       ##
####################
#
#alisaes.zsh
alias aliases="nvim ~/.config/zsh/aliases.zsh"
#env.zsh
alias envzsh="nvim ~/.config/zsh/env.zsh"
#zshrc
alias zshrc='source ~/.zshrc'
#zsh_history
alias zsh_history='mv .zsh_history .zsh_history_bad &strings .zsh_history_bad > .zsh_history & fc -R .zsh_history'
alias zhistory='mv .zhistory .z_history_bad &strings .z_history_bad > .zhistory & fc -R .zhistory'
