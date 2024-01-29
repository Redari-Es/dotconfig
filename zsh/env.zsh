## system
# export XDG_CONFIG_HOME=$HOME/.config

export LOCALBIN=$XDG_CONFIG_HOME/bin
export PATH=$PATH:$LOCALBIN
export PATH=/usr/:/usr/bin:/usr/sbin/:/usr/lib/:/usr/local/bin/:/usr/local/sbin/:/sbin:$RUN
export PATH=$PATH:$HOME/local/
# dwm
export PATH=$PATH:$HOME/local/share/DWM/
## runit
export RUN=/run/runit/service/

#zsh
export PATH=$PATH:$HOME/oh-my-zsh/
export PATH=$PATH:$HOME/.oh-my-zsh/

#-----------------------------------------
## term-color
#export TERM=xterm-256color
export TERM=xterm-256color
export TERM_ITALICS=true
export RANGER_LOAD_DEFAULT_RC="false"
#export TERM=screen-256color

export EDITOR=/usr/bin/nvim
export ZSH_AUTOSUGGEST_USE_ASYNC=1
export ZSH_AUTOSUGGEST_MANUAL_REBIND=1

### Coding-Language
#
#
#Godot
export GAME=$HOME/Game
#Go
# export GOROOT=/usr/bin/go
export GOROOT=/usr/local/go
# #export GOBIN=$GOROOT/bin
export GOBIN=$GOPATH/bin
# export GOBIN=${GOPATH//://bin:}/bin
#export GOPATH=$HOME/go:$LUAGO:$GAME
#export GOPATH=$HOME/go:$LUAGO
export GOPATH=$HOME/go

export LUAGO=$HOME/go/src/go-lua
#export GOPATH=$HOME/go
#go代理
# export GOPROXY=https://goproxy.io,direct
export GOPROXY=https://goproxy.cn,direct
#export GOPROXY=https://goproxy.cn
# off->pkg on->src auto
export GO111MODULE=auto
# export GO111MODULE=on
export GO15VENDOREXPERIMENT=1

# export PATH=$PATH:$GOPATH/bin
# export PATH=$GOROOT/bin:$GOPROXY:$GOPATH:$PATH
#
# export PATH=$GOPATH:$GOBIN:$GOPROXY:/usr/local/go/bin:$PATH
# export PATH=$GOBIN:$GOPROXY:$PATH
export PATH=$GOROOT:$GOPATH/bin:$GOBIN:$GOPROXY:$PATH

## Erlang
export PATH=/usr/lib/elixir/bin:$PATH 

#php
#open_basedir = /srv/http/:/var/www/:/home/:/tmp/:/var/tmp/:/var/cache/:/usr/share/pear/:/usr/share/webapps/:/etc/webapps/
#composer
export PATH=$PATH:$HOME/.config/composer/vendor/bin

## Python
#pip
export PATH=$PATH:$HOME/.local/bin/
## anacoda3
#export PATH=$PATH:$HOME/anaconda3/bin
#export PATH=$PATH:$HOME/anaconda3/:$PATH
#

## ruby
export GEMS=/usr/lib/ruby/gems/3.0.0/:$HOME/.local/share/gem/ruby/3.0.0/bin:/usr/lib/ruby/gem/3.0.0/
export RUBYLIB=/usr/lib/ruby/3.0.0/
#export GEMS=/usr/lib/ruby/gems/2.6.8/:$HOME/.local/share/gem/ruby/2.6.8/bin:/usr/lib/ruby/gem/2.6.8/
#export RUBYLIB=/usr/lib/ruby/2.6.8/
export PATH=$PATH:$RUBYLIB:$GEMS

## brew
export LINUXBREWHOME=$HOME/.linuxbrew
export PATH=$LINUXBREWHOME/bin:$PATH
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin
export PATH=$PATH:/home/linuxbrew/.linuxbrew/sbin
export PATH=$PATH:$HOME/.linuxbrew/bin
export PATH=$PATH:$HOME/.linuxbrew/sbin

#tuna.tsinghua
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
#export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
#export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
#export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"

#
export PATH=$PATH:$HOME/.local/bin

## npm node.js
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node
# export NVM_NODEJS_ORG_MIRROR=https://npmmirror.com/mirrors/node
##export PATH=$PATH:/usr/local/node/16.*/bin
export PATH=$PATH:/usr/local/node/19.*/bin
export PATH=$PATH:$HOME/node_modules/
export PATH=$PATH:/usr/lib/node_modules/
# export PATH=$PATH:/usr/local/opt/node@16/bin
export PATH=$PATH:/usr/local/opt/node@19/bin
export PATH=$PATH:/usr/bin/node

## vscode
export PATH=$PATH:$HOME/opt/vscode/bin
export PATH=$PATH:$HOME/opt/
export PATH=$PATH:/opt
export PATH=$PATH:/opt/resolve/bin

## flutter
export PATH=$PATH:$LOCALPROG/flutter/bin
export PATH=$PATH:$LOCALPROG/flutter/bin/cache/dart-sdk/bin
export PATH=$PATH:$HOME/.pub-cache/bin

## Java
### tomcat
#export CATALINA_HOME=/usr/share/tomcat10
export CATALINA_HOME=/usr/share/tomcat9
#

# export JAVA_HOME=/usr/lib/jvm/java-11-openjdk
# export JVM_HOME=/usr/lib/jvm/java-11-openjdk
# export JRE_HOME=${JAVA_HOME}/jre
# export JAVA_HOME=/usr/lib/jvm/java-18-openjdk/
# export JAVA_HOME=/usr/lib/jvm/java-18-openjdk/
export JDBC=$HOME/java/lib/mysql-connector-j-8.0.31/
# export JAVA_HOME=/usr/lib/jvm/java-19-jdk
export JAVA_HOME=/usr/lib/jvm/java-19-openjdk
# export JAVA_HOME=/usr/lib/jvm/java-20-jdk
# export JRE_HOME=$Java_HOME/jre
export JRE_HOME=/
# export JRE_HOME=/var/lib/tomcat9/
# export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JRE_HOME:$JDBC:$CLASSPATH
# export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib:$JDBC:$CLASSPATH
export PATH=$CATALINA_HOME:$JAVA_HOME/bin:$JRE_HOME/bin:$CLASSPATH:$PATH

## k9s
# Should your editor deal with streamed vs on disk files differently, also set...
export K9S_EDITOR=/usr/bin/nvim
## Opt
export PATH=$PATH:$HOME/Application/
export PATH=$PATH:$HOME/CTF/
export PATH=$PATH:$HOME/CTF/tools/idafree-7.6/
export PATH=$PATH:$HOME/local/Opt/cuda/bin
export PATH=$PATH:$HOME/local/Opt/resolve/bin

## OPENCV
# export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib

## cuda
export CUDA_HOME=$HOME/local/Opt/cuda/
export LD_LIBRARY_PATH=$HOME/local/Opt/cuda/lib64
export PATH=$PATH:CUDA_HOME:LD_LIBRARY_PATH

## database
#MySQL Mariadb
#redis
#Mongodb
#PostgreSQL
export LD_LIBRARY_PATH=/usr/local/lib/:$LD_LIBRARY_PATH
export PGROOT=/var/lib/postgres/
export PGDATA=/var/lib/postgres/data/

##
export PUB_HOSTED_URL="https://mirrors.tuna.tsinghua.edu.cn/dart-pub" # pub: pub get
export PUB_HOSTED_URL="https://mirrors.tuna.tsinghua.edu.cn/dart-pub" # flutter: flutter packages get
export PUB_HOSTED_URL="https://mirrors.tuna.tsinghua.edu.cn/dart-pub"
