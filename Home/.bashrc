# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export GREP_OPTIONS='--color=auto'

## Colors of file and directory, like ll result.
# eval $(dircolors -b $HOME/.dircolors)

# User specific aliases and functions
source ~/MyEnvironments/EnvRoot.sh
# source ~/MyEnvironments/javaEnv.sh
source ~/MyEnvironments/ReactorBuildEnv.sh
source ~/MyEnvironments/anaconda2Env.sh
source ~/MyEnvironments/dotnetEnv.sh

source ~/MyEnvironments/gitEnv.sh
source /home/bxu/MyEnvironments/git/git-prompt.sh
