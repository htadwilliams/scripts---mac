# Environment script for Prime Modules
#
# 

# Overrides for script variables and aliases from ~/.bash_profile
export SCRIPT_FILE="prime.sh"
export SCRIPT="$SCRIPT_HOME/$SCRIPT_FILE"

# Expweb variables
export GITHUB_HOME="/Users/tadwilliams/src/ewegithub"

export JAVA_HOME="/Users/tadwilliams/src/1994/www/expweb/expdevtools/jdk/1.8.0_74/MacOSX64"
export PATH="$JAVA_HOME/bin:~/bin/apache-maven-3.5.0/bin:$PATH"

# ALIASES
alias github="pushd $GITHUB_HOME"
alias eenv="ed $SCRIPT"
alias env="source $SCRIPT"

# OUTPUT
clear
export TITLE="Prime"
export PS1="Prime: \d \t : \w $ "
echo -n -e "\033]0;$TITLE\007"

echo "Environment configured for Prime Modules"
echo ""
echo "GITHUB_HOME : [$GITHUB_HOME]"
echo "JAVA_HOME   : [$JAVA_HOME]"
echo "SCRIPT      : [$SCRIPT]"
echo "PATH        : [$PATH]"
echo ""

alias

echo ""
github
