# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/wyre/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
#bindkey -v
# End of lines configured by zsh-newuser-install

neofetch

# Aliases
#

alias sudo='sudo ' rm='rm -i'  # causes 'sudo rm' to expand to 'sudo rm -i'
alias rm='rm -I'
alias i="curl -F 'f:1=<-' ix.io"
alias pyh="curl -F 'f:1=<-' paste.pound-python.org"
alias ls='ls --color'

# ZIM
#
# Define zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh


# ZSH custom options
#

# Colors in autocomplete
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=value'

# Bind for `Del` (`Supr`) key
bindkey "\e[3~" delete-char
#bindkey "^[[A" history-beginning-search-backward
#bindkey "^[[B" history-beginning-search-forward


# PowerLevel9k options
#

# Font mode for powerlevel9k
POWERLEVEL9K_MODE="nerdfont-complete"
DEFAULT_USER="$USER"
POWERLEVEL9K_ALWAYS_SHOW_USER=true

# Prompt settings
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%K{default}%k"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{default}%F{blue} \uF054 %f%k"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{default}%F{blue}\ue0b0%f%k "
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{blue}%F{black} \uf155 %f%F{lightgreen}%k\ue0b0%f "
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="↱"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "

# Colors
#   context
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND='red'
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND='blue'
#   root_indicator
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND='red'
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND='blue'
#   os_icon
POWERLEVEL9K_OS_ICON_BACKGROUND='default'
POWERLEVEL9K_OS_ICON_FOREGROUND='blue'
#   user
POWERLEVEL9K_USER_ICON="\uF303 " # 
POWERLEVEL9K_USER_DEFAULT_BACKGROUND='024'
POWERLEVEL9K_USER_DEFAULT_FOREGROUND='black'
POWERLEVEL9K_USER_ROOT_BACKGROUND='red'
POWERLEVEL9K_USER_ROOT_FOREGROUND='blue'
#POWERLEVEL9K_ROOT_ICON="#"
#POWERLEVEL9K_SUDO_ICON=$'\uF09C' # 
#   time
POWERLEVEL9K_TIME_BACKGROUND='024'
#   dir
POWERLEVEL9K_DIR_HOME_BACKGROUND='243'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='247'
#POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='243'
#   status
POWERLEVEL9K_STATUS_OK_FOREGROUND='190'

# Separators
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\ue0b0'
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\ue0b1'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\ue0b2'
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\ue0b7'

# Custom Icons
#POWERLEVEL9K_FOLDER_ICON='%F{black} \ufc6e %f'
#POWERLEVEL9K_LINUX_ARCH_ICON=$'\uF303 '
#POWERLEVEL9K_LINUX_ARCH_ICON='%F{blue} \uf303 %f'
#POWERLEVEL9K_LINUX_ICON='%F{cyan} \uf303 %F{white} arch %F{cyan}linux%f'



# Prompt elements
#
# Testing
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(icons_test)
#
# Defaults
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir newline vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs history time)

source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme

