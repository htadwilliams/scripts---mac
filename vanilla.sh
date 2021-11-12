export PS1="\d \t : \w $ "
export SCRIPT_HOME="~/scripts"
export PATH="$PATH:~/bin:$SCRIPT_HOME:~/bin/apache-maven-3.6.2/bin"

alias ll="ls -l"
alias intellij="open /Applications/IntelliJ\ IDEA.app"

alias cd="pushd"
alias ed="open -a TextWrangler"
alias cc="pwd | pbcopy"

alias eenv="ed ~/.bash_profile"
alias env="source ~/.bash_profile"

clear	
echo "VANILLA Environment"
echo ""
echo "SCRIPT_HOME   : [$SCRIPT_HOME]"
echo "PATH          : [$PATH]"
echo ""
