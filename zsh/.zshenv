export PATH=~/.local/bin:$PATH
export EDITOR="nvim"
export VISUAL="nvim"
export READER="zathura"
export TERMINAL="termite"
export COLORTERM="truecolor"
export OPENER="xdg-open"
export BROWSER="firefox"

export GOBIN="$HOME/go/bin"

export WEECHAT_HOME="~/.config/weechat"
export FZF_DEFAULT_OPTS="--layout=reverse --height 50%"
export GNUPGHOME="~/.local/gnupg"
export PASSWORD_STORE_DIR="$HOME/.local/password_store"

# MAN PAGE COLORING
# export LESS_TERMCAP_mb=$(tput bold; tput setaf 2) # start blinking green
# export LESS_TERMCAP_md=$(tput bold; tput setaf 2) # start bold green
# export LESS_TERMCAP_so=$(tput bold; tput setaf 3) # start standout yellow
# export LESS_TERMCAP_se=$(tput rmso; tput sgr0)	  # end standout
# export LESS_TERMCAP_us=$(tput smul; tput bold; tput setaf 1) # start underline red
# export LESS_TERMCAP_me=$(tput sgr0) # end bold, blinking, standout, underline

export LESS_TERMCAP_mb="$(printf '%b' '[1;31m')"
export LESS_TERMCAP_md="$(printf '%b' '[1;36m')"
export LESS_TERMCAP_me="$(printf '%b' '[0m')"
export LESS_TERMCAP_so="$(printf '%b' '[01;44;33m')"
export LESS_TERMCAP_se="$(printf '%b' '[0m')"
export LESS_TERMCAP_us="$(printf '%b' '[1;32m')"
export LESS_TERMCAP_ue="$(printf '%b' '[0m')"


export DISPLAY=172.20.128.1:0.0
