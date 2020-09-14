# This goes in .bashrc to source this file
#
#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

alias ll='ls -Flagh --color=auto'
alias filecount='find . -type f | wc -l'
alias grep='grep --color=auto --exclude-dir=\.vscode'
alias cls='clear'

# Dangerous
alias updatepip='pip3.8 freeze | cut -d'=' -f1 | xargs -n1 sudo pip3.8 install -U'

# Make some things interactive
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Quantum tmux
alias quantum="tmux a 2>/dev/null || tmux new-session -d -s Quantum ; tmux detach -s Quantum"
alias quantumrun="tmux send-keys -t Quantum.0 'cd /home/tech/QuantumJump && pipenv run python run.py' Enter"
