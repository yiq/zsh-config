# My ZSH Config

Long ago, in a $HOME directory mounted several servers away . . .

This is just my zsh config extracted from my *spicy-config* repo.

On OSX it works best with the latest ZSH (4.3.9).  You can get it via the following instructions:
    # port
    sudo port sync
    sudo port install zsh-devel
    $EDITOR /etc/shells and add /opt/local/bin/zsh
    chsh -S /opt/local/bin/zsh

    # brew
    brew update && brew install zsh
    $EDITOR /etc/shells and add /usr/local/bin/zsh
    chsh -S /usr/local/bin/zsh
