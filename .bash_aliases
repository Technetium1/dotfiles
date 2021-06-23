# This goes in .bashrc to source this file
#
#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

alias ll='ls -Flaghc --color=auto'
alias filecount='find . -type f | wc -l'
alias grep='grep --color=auto --exclude-dir=\.vscode'
alias cls='clear'

# DANGEROUS PIP DO NOT USE
#alias updatepip='pip3.9 freeze | cut -d'=' -f1 | xargs -n1 sudo pip3.9 install -U'

# MAKE INTERACTIVE
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# COMMON FLAGS
alias ll='ls -Flaghc --color=auto'
alias filecount='find . -type f | wc -l'
alias grep='grep --color=auto --exclude-dir=\.vscode'
alias cls='clear'
alias df='df -h'

# PACKAGE MANAGEMENT
#alias update='sudo powerpill -Syu'
# Remove uninstalled applications from cache, leave 0
#alias cacheclear='sudo paccache -ruk0'

# XMRIG
#alias xmrig="tmux a -t xmrig.0 2>/dev/null || tmux new-session -d -s xmrig ; tmux detach -s xmrig ; xmrigrun"
#alias xmrigrun="tmux send-keys -t xmrig.0 'cd ~/xmrig/build && sudo ./xmrig' Enter"
#alias xmrigupdate="cd ~/xmrig && git pull && cd build && cmake .. && make -j$(nproc)"

# XMRIG PROXY
#alias xmrigproxy="tmux a -t xmrigproxy.0 2>/dev/null || tmux new-session -d -s xmrigproxy ; tmux detach -s xmrigproxy ; xmrigproxyrun"
#alias xmrigproxyrun="tmux send-keys -t xmrigproxy.0 'cd ~/xmrig-proxy/build && sudo ./xmrig-proxy' Enter"
#alias xmrigproxyupdate="cd ~/xmrig-proxy && git pull && cd build && cmake .. && make -j$(nproc)"

# REDBOT
#alias usejava11="sudo archlinux-java set java-11-openjdk"
#alias techbot="tmux a -t techbot.0 2>/dev/null || tmux new-session -d -s techbot ; tmux detach -s techbot ; techbotrun"
#alias techbotrun="tmux send-keys -t techbot.0 'cd ~ && pyenv local 3.8.10 && pyenv shell red && while :; do redbot TechBot; sleep 5; done' Enter"

# GAMES
#alias gw2='~/Games/GW2/play.sh'
