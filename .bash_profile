#!/bin/bash

export PS1="\d \t : \w $ "
export SCRIPT_HOME="~/scripts"
export PATH="$PATH:~/bin:$SCRIPT_HOME"

#
# helpful macros
#

alias ll="ls -l"
alias cd="pushd"
alias ed="open -a TextWrangler"

# copy current directory path to the clipboard
alias cc="pwd | pbcopy"

# edit active environment script
alias eenv="ed ~/.bash_profile"

# apply active environment script to current shell
alias env="source ~/.bash_profile"

# alias intellij="open /Applications/IntelliJ\ IDEA.app"

#
# output results
#

clear	
echo "VANILLA environment"
echo ""
echo "SCRIPT_HOME   : [$SCRIPT_HOME]"
echo "PATH          : [$PATH]"
echo ""
