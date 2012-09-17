PS1='\[\e]2;\u@\h: \w\a\
[\h: \w]\n: '
set bell-style none
export PATH=/usr/local/bin:~/bin:/software/anacode/bin:~/lib/perl5lib/bin:/usr/local/mysql/bin:$PATH:~/bin/ncbi-blast-2.2.23+/bin
export LS_COLORS='no=00:fi=00:di=00;34:ln=00;36:pi=00;33:so=00;35:do=00;35:bd=00;34;01:cd=00;34:or=00;34:su=00;34:sg=00;34:tw=00;34:ow=00;34:st=00;34:ex=00;34:*.java=00;35:ex=00:*.exe=00;32:*.com=00;32:*.btm=00;32:*.bat=00;32:*.tar=00;31:*.tgz=00;31:*.arj=00;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=00;31:*.bz2=00;31:*.deb=01;31:*.rpm=01;31:*.jar=00;31:*.jpg=00;35:*.jpeg=00;35:*.gif=00;35:*.bmp=00;35:*.pbm=00;35:*.pgm=00;35:*.ppm=00;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.avi=01;35:*.fli=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.ogg=01;35:*.mp3=01;35:*.wav=01;35:'
alias sanger="killall ssh ; ssh -f -N gr5@ssh.sanger.ac.uk ; mount_sanger"
alias ebi='ssh -o proxycommand="ssh gate.ebi.ac.uk proxy %h" ebi-001.ebi.ac.uk'
export UNISONLOCALHOSTNAME="fred"
alias sw="unison /Users/grsr/workspace ssh://gr5@localhost:2224/workspace"
alias pico="nano -w"
alias ls="ls --color=tty"
alias remove="/bin/rm"
alias cp="cp -i"
alias mv="mv -i"
alias speed="cat /proc/cpuinfo | grep \"model name\" "
alias mc=""
alias midnight-commander="/usr/bin/mc"
alias less="less -G"
alias ll="ls -l -h"
alias ls="ls -h"
alias grep="grep --color"
alias hg="history | grep"
alias ackp="ack --perl"
alias ackpm="ack --perl -G '.pm'"
alias ackc="ack --cc"
export CVS_RSH="ssh"
export TEXINPUTS=$TEXINPUTS:$HOME/latex/prosper
export EDITOR=vim
export HISTIGNORE="ls:cd:exit:" 
export HISTCONTROL="ignoredups"
export HISTSIZE=1000000
export HISTFILESIZE=1000000000
export ENSEMBL_REGISTRY=~/.ensembl.registry
export LC_ALL=en_GB
