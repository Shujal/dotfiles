case $- in
    *i*) ;;
      *) return;;
esac

HISTCONTROL=ignoreboth

shopt -s histappend

HISTSIZE=1000
HISTFILESIZE=2000

shopt -s checkwinsize




alias ls='ls --color=auto'



alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'




alias sapt-get="sudo apt-get"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"
PATH=$PATH:/home/shujal/bin:/usr/sbin
export PATH

alias g++='g++ -Wall -Wextra -std=c++11'





PATH="/home/shujal/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="/home/shujal/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/shujal/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/shujal/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/shujal/perl5"; export PERL_MM_OPT;
