# Alias
alias remove "pacaur -Rns"

# Android
set -x EDITOR /usr/bin/vim
set -x TERM xterm
set -x ANDROID_HOME $HOME/.android
set -x JAVA_HOME /usr/lib/jvm/java-8-jdk
set -x PATH $PATH $JAVA_HOME/bin

# golang
set -x GOPATH $HOME/.config/go
set -x PATH $PATH $GOPATH/bin

# Ruby
set -x PATH $PATH $HOME/.gem/ruby/2.4.0/bin
