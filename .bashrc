# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

if [ -f /usr/bin/vim ]; then
    alias vi='vim'
    export EDITOR='vim'
else
    export EDITOR='vi'
fi

export IRCNICK="GlenK"
export IRCNAME="GlenK"
export IRCUSER="GlenK"

export LD_LIBRARY_PATH="$HOME/.local/lib"
export PATH="$HOME/.local/bin:$PATH"
export PYTHONPATH="$HOME/.local/lib"

export PT7HOME=/home/glen/.local/pt
export QT_DEVICE_PIXEL_RATIO=auto

eval $(/usr/bin/keychain --eval /home/glen/.ssh/id_ed25519 /home/glen/.ssh/id_rsa)
