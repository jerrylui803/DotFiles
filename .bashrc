# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# git aliases
alias gfu="git fetch upstream"
alias gs="git status"
alias gb="git branch "
alias gc="git checkout "
alias gr="git rebase "
alias gv="git remote -v "
alias gd="git diff "
alias gp="git push "

# Use vimdiff for git diff (only need to set it once)
#git config --global diff.tool vimdiff
#git config --global difftool.prompt false
#git config --global alias.d difftool
