# -*- mode: sh; -*-
### Evan's Bashrc ###

### Shopt Settings ###
#shopt -s autocd
shopt -s checkwinsize
shopt -s expand_aliases
shopt -s nocaseglob
shopt -s cdspell
shopt -s histappend
###

### History ###
HISTSIZE=10000
HISTFILESIZE=10000
###

### PATH ###
PATH=$PATH\:/home/evan/scripts ; export PATH
###

### Aliases ###
alias dl="clear;cd ~/downloads"
alias ..="cd .."

### Music Player Daemon(mpd) Aliases ###
alias mp="clear; mpc pause"
alias mpl="clear; mpc play"
alias mn="clear; mpc next"
alias mpr="clear; mpc prev"

### Prompt Command ###
redBOLDSTART="\033[1;31m"
redBOLDEND="\033[0m"

whiteBOLDBEG="\e[1m"
whiteBOLDEND="\e[0m"

#PROMPT_COMMAND='printf $redBOLDSTART%"$COLUMNS"s$redBOLDEND |tr " " "-"'
PROMPT_COMMAND='printf $whiteBOLDBEG%"$COLUMNS"s$whiteBOLDEND |tr " " "-"'
###

### Prompt Function ###
func_prompt () {

    local REDBOLDSTART="\[\033[1;31m" 
    local REDBOLDEND="\033[0m\]"

    local tophook="┌─"
    local bottomhook="└─"
    local dash="-"
    local dirdur="\w"
    echo "$tophook[$REDBOLDSTART$dirdur$REDBOLDEND]\n$bottomhook:"

}
###

### Export PS1 ###
export PS1=$(func_prompt)
###


### ###
