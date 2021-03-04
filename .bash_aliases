# This goes in .bashrc to source this file
#
#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

alias ll='ls -Flaghc --color=auto'
alias filecount='find . -type f | wc -l'
alias grep='grep --color=auto --exclude-dir=\.vscode'
alias cls='clear'

# Dangerous
#alias updatepip='pip3.9 freeze | cut -d'=' -f1 | xargs -n1 sudo pip3.9 install -U'

# Make some things interactive
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# QUANTUM TMUX
#alias quantum="tmux a -t quantum.0 2>/dev/null || tmux new-session -d -s quantum ; tmux detach -s quantum ; quantumrun"
#alias quantumrun="tmux send-keys -t quantum.0 'cd ~/QuantumJump && pipenv run python run.py' Enter"

# XMRIG
#alias xmrig="tmux a -t xmrig.0 2>/dev/null || tmux new-session -d -s xmrig ; tmux detach -s xmrig ; xmrigrun"
#alias xmrigrun="tmux send-keys -t xmrig.0 'cd ~/xmrig/build && sudo ./xmrig' Enter"
#alias xmrigupdate="cd ~/xmrig && git pull && cd build && cmake .. && make -j$(nproc)"

# XMRIG PROXY
#alias xmrigproxy="tmux a -t xmrigproxy.0 2>/dev/null || tmux new-session -d -s xmrigproxy ; tmux detach -s xmrigproxy ; xmrigproxyrun"
#alias xmrigproxyrun="tmux send-keys -t xmrigproxy.0 'cd ~/xmrig-proxy/build && sudo ./xmrig-proxy' Enter"
#alias xmrigproxyupdate="cd ~/xmrig-proxy && git pull && cd build && cmake .. && make -j$(nproc)"

# REDBOT
#alias techbot="tmux a -t techbot.0 2>/dev/null || tmux new-session -d -s techbot ; tmux detach -s techbot ; techbotrun"
#alias techbotrun="tmux send-keys -t techbot.0 'cd ~ && pyenv shell red && redbot TechBot' Enter"
