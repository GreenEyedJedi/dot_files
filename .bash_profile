# Add color to folders and programs when using the ls command 
# alias l='ls --color'

# Prompt before deleting a file
# alias rm='rm -i'
# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
