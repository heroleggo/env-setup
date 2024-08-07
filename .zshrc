export PATH=/opt/homebrew/bin:$PATH
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"

# fnm
FNM_PATH="/Users/heroleggo/Library/Application Support/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="/Users/heroleggo/Library/Application Support/fnm:$PATH"
  eval "`fnm env`"
fi

eval "$(fnm env --use-on-cd)"

setopt autocd
alias la="ls -a"
alias ll="ls -l"
alias lal="ls -al"

alias g="git"
alias ga="git add"
alias gb="git branch"
alias gbv="git branch -v"
alias gc="git commit -v"
alias gco="git checkout"
alias gd="git diff"
alias gf="git fetch"
alias gfa="git fetch --all --prune"
alias gl="git pull"
alias glg="git log --stat"
alias gp="git push"
alias gm="git merge"
alias gma="git merge --abort"
alias gpr="git pull --rebase"
alias grb="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias gpsup="git psup"
alias gsta="git stash push"
alias gstp="git stash pop"
alias gstl="git stash list"