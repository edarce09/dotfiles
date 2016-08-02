#sudo
alias sudo="sudo "

#map
alias map="xmodmap ~/.speedswapper"


# Undo a `git push`
alias g="git"
alias gs="git status"
alias undopush="git push -f origin HEAD^:master"
alias graphAll="git log --pretty=format:'[%an at:%ad]%s %h' --graph --date short"
alias graphWeek="git log --pretty=format:'[%an at:%ad]%s %h' --graph --since=1.week.ago --date short" 
alias logWeek="git log --pretty=format:'%h:%an -%s[at %ad]' --since=1.week.ago --date short"

# git root
alias gr='[ ! -z `git rev-parse --show-cdup` ] && cd `git rev-parse --show-cdup || pwd`'

# `cat` with beautiful colors. requires Pygments installed.
alias c='pygmentize -O style=monokai -f console256 -g'

# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias -- -="cd -"

# be nice n.n
alias please=sudo

# Freyja Stuff
runBack(){
  node ~/Repositories/Freyja/freyja-api/main.js
}

runFront (){
  cd ~/Reposiotries/Freyja/freyja-admin
  gulp serve
}

runAll(){
  runFront
  runBack
}

alias flush="service nscd restart"
alias front="cd ~/Repositories/Freyja/freyja-admin/"
alias compile=" ~/Repositories/Freyja/freyja-api/main.js"
alias back="cd ~/Repositories/Freyja/freyja-api/"
alias runFrunt="runBack"
alias cocks="forever -w ~/Repositories/Freyja/freyja-api/main.js"

#Gulp 
alias doTest="gulp ~/Repositories/Freyja/Freyja/server-test"

# Use Vim
alias v="vim"

# Monadic Server
alias kServer="ssh kirsch@server.monadic.solutions"

