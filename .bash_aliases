#sudo
alias sudo="sudo "

#map
alias map="xmodmap ~/.speedswappers"


# Undo a `git push`
alias g="git"
alias gs="git status -s"
alias undoPush="git push -f origin HEAD^:master"
alias graphAll="git log --pretty=format:'[%an at:%ad]%s %h' --graph --date short"
alias graphWeek="git log --pretty=format:'[%an at:%ad]%s %h' --graph --since=1.week.ago --date short" 
alias logWeek="git log --pretty=format:'%h:%an -%s[at %ad]' --since=1.week.ago --date short"
alias softHead="git reset --soft HEAD"
alias hardHead="git reset --hard HEAD"
alias listAll="echo g-git gs-git_status undoPush-push_origin_Head graphAll graphWeek logAll hardHead softHead"

# git root
alias gr='[ ! -z `git rev-parse --show-cdup` ] && cd `git rev-parse --show-cdup || pwd`'

# `cat` with beautiful colors. requires Pygments installed.
alias c='pygmentize -O style=monokai -f console256 -g'

# Easier navigation: .., ..., ~ and -
alias ..="cd .."
alias -- -="cd -"
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# be nice n.n
alias please=sudo

# Freyja Stuff
runBack(){
  cd ~/Repositories/Freyja/freyja-api/
  node main.js
}

runFront (){
  cd ~/Reposiotries/Freyja/freyja-admin/
  gulp serve
}

runAll(){
  runFront
  runBack
}

#Gulp 
alias doTest="gulp ~/Repositories/Freyja/Freyja/server-test"

# Use Vim
alias v="vim"

# Monadic Server
alias kServer="ssh kirsch@server.monadic.solutions"

#Aliases
alias flush="service nscd restart"
alias front="cd ~/Repositories/Freyja/freyja-admin/"
alias compile=" ~/Repositories/Freyja/freyja-api/main.js"
alias back="cd ~/Repositories/Freyja/freyja-api/"
alias runBack="runBack"
alias runFront="runFront"
alias runAll="runAll"
alias cocks="forever -w ~/Repositories/Freyja/freyja-api/main.js"
alias ls="ls -a --color=auto"
