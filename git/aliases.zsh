# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'

alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gac='git add -A && git commit -m'
alias ge='git-edit-new'

alias g="git"
alias gs="git s"
alias ga="git add"
alias gaa="git add --all :/"
alias gd="git difftool"
alias gc="git commit -m"
alias gca="git commit -am"
alias gcaa="git add --all :/ && git commit -m"
alias gp="git push"
alias gpu="git pull"
alias gpo="git push origin"
alias gch="git checkout"
alias grh="git reset --hard"
alias grhod="git reset --hard origin/develop"
alias gmerge="git merge"
alias gmod="git merge origin/develop"
alias gfo="git fetch origin"

alias ggmail='git config user.name "Philipp Holz";git config user.email phil.epex@googlemail.com'
alias gwork='git config user.name "Philipp Holz";git config user.email philipp.holz@codesupply.de'

alias git_del_merged='git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d'
