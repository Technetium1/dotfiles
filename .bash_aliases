# This goes in .bashrc to source this file
#
#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

# SSH
alias sshmint='ssh tech@mint'
alias sshpi='ssh tech@pi'

# XEV
alias restartxbindkeys="pidof xbindkeys | xargs kill ; xbindkeys -p &"
alias xevkb="xev -event keyboard"

# AUDIO
alias audioroute="pw-jack catia"

# DANGEROUS DO NOT USE!!!
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
alias free='free -h'
alias termdown='termdown -c 10 -v en-us -f colossal -q 5 -t "Time Up!"'

# PACKAGE MANAGEMENT
#alias updateall='sudo powerpill -Syyu'
#alias updatekeyring='sudo pacman -Sy archlinux-keyring chaotic-keyring --needed'
#alias mirrorgen='reflector --verbose -c US --connection-timeout 3 --download-timeout 4 --protocol rsync,https --age 2 --sort rate--number 250 --fastest 30 --threads 12'
# Update mlocate index
#alias updateindex='pacman -Qq mlocate > /dev/null && echo "Updating mlocate index.." && sudo updatedb'

# Remove uninstalled applications from cache, leave 0
#alias cacheclear='sudo paccache -ruk0'

# XMRIG
#alias xmrig="tmux a -t xmrig.0 2>/dev/null || tmux new-session -d -s xmrig ; tmux detach -s xmrig ; xmrigrun"
#alias xmrigrun="tmux send-keys -t xmrig.0 'cd ~/GitHub/xmrig/build && sudo ./xmrig' Enter"
#alias xmrigupdate="cd ~/GitHub/xmrig && git pull && cd build && cmake .. && make -j$(nproc)"

# XMRIG PROXY
#alias xmrigproxy="tmux a -t xmrigproxy.0 2>/dev/null || tmux new-session -d -s xmrigproxy ; tmux detach -s xmrigproxy ; xmrigproxyrun"
#alias xmrigproxyrun="tmux send-keys -t xmrigproxy.0 'cd ~/GitHub/xmrig-proxy/build && sudo ./xmrig-proxy' Enter"
#alias xmrigproxyupdate="cd ~/GitHub/xmrig-proxy && git pull && cd build && cmake .. && make -j$(nproc)"

# REDBOT
#alias usejava11="sudo archlinux-java set java-11-openjdk"
#alias techbot="tmux a -t techbot.0 2>/dev/null || tmux new-session -d -s techbot ; tmux detach -s techbot ; techbotrun"
#alias techbotrun="tmux send-keys -t techbot.0 'cd ~ && pyenv shell red && while :; do redbot TechBot; sleep 5; done' Enter"

# GAMES
#alias gw2='vblank_mode=0 ~/Games/GW2/play.sh'
