# Alias
alias remove "pacaur -Rns"
alias vi "vim"
alias mwork "sudo mount -t vboxsf -o umask=0022,gid=100,uid=1000 workspace ~/workspaces"

# Android
set -x EDITOR /usr/bin/vim
set -x TERM xterm 
set -x ANDROID_HOME $HOME/.android
set -x JAVA_HOME /usr/lib/jvm/java-9-openjdk
set -x PATH $PATH $JAVA_HOME/bin

# golang
#set -x GOPATH $HOME/.config/go
#set -x PATH $PATH $GOPATH/bin

# Ruby
#set -x PATH $PATH $HOME/.gem/ruby/2.4.0/bin

# Yarn
set -x PATH $PATH $HOME/.yarn/bin
