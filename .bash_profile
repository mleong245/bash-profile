############################
# PYTHON
############################

# Setting PATH for Python 3.3
# The orginal version is saved in .bash_profile.pysave
PATH="${PATH}:/Library/Frameworks/Python.framework/Versions/3.3/bin"
export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH


############################
# Useful Commands
############################

# Adding Sublime Text 3 to PATH
# Allows you to use "subl" on command line
PATH="${PATH}:/Applications/Sublime Text.app/Contents/SharedSupport/bin"
export PATH

# Adding MySQL commands to PATH
PATH="${PATH}:/usr/local/mysql/bin"
export PATH


############################
# Useful Folders
############################

# Adding environment variable for current semester's school documents
export UCB="$HOME/Documents/SkyDrive/Documents/School/Berkeley/UCB Spring 2015"
alias ucb="cd '$UCB'"

alias db="cd '$HOME/Documents/GitHub/cs186'"
alias saas="cd '$HOME/Documents/SkyDrive/Documents/School/Berkeley/UCB Spring 2015/CS 169'"
alias bhnc="cd '$HOME/Documents/GitHub/bhnc-portal'"

# alias ntwk="cd '$HOME/Documents/SkyDrive/Documents/School/Berkeley/UCB Fall 2014/CS 168'"
# alias p="cd '$HOME/Documents/SkyDrive/Documents/School/Berkeley/UCB Fall 2014/CS 168/Projects/168 Project 3/proj3'"
# alias sim="cd '$HOME/Documents/SkyDrive/Documents/School/Berkeley/UCB Fall 2014/CS 168/Projects/168 Project 1/project1'; python run.py"
# alias rd="cd '$HOME/Documents/SkyDrive/Documents/School/Berkeley/UCB Fall 2014/Ruby on Rails'"

alias gh="cd '$HOME/Documents/GitHub'"
alias dev="cd '$HOME/Documents/Development'"
alias ga="cd '$HOME/Documents/GitHub/gratitude-app'"

alias ghclean='git rm --cached `git ls-files -i -X .gitignore`'



# Git Aware Prompt enable
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export PS1="\u@\h \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \w\$ "


# Terminal coloring
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad



############################
# Splunk
############################

export SPLUNK_HOME=/Applications/Splunk
export PATH=$PATH:$SPLUNK_HOME/bin



############################
# Bitbucket
############################

# Used for pushing existing git repositories to be backed up to Bitbucket
# alias gpa="git push -u bitbucket --all"
# alias gpt="git push -u bitbucket --tags"

