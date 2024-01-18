# This goes in .bashrc to source this file
#
#if [ -f ~/.bash_aliases ]; then
#    . ~/.bash_aliases
#fi

# EYEQUOTE
alias eyequote='fortune -os -n 200 | cowsay -f eyes -W 50 | lolcat'

# SSH
alias generatesshkey='ssh-keygen -t ed25519 -a 64 -f ~/.ssh/id_ed25519 -C "$(whoami)@$(uname -n)-$(date -I)"'
#alias sshmint='ssh tech@mint'
#alias sshpi='ssh tech@pi'

# LATTE RESTART
#alias restartlatte='latte-dock --replace &'

# XEV
alias restartxbindkeys="pidof xbindkeys | xargs kill ; xbindkeys -p &"
alias xevkb="xev -event keyboard"

# AUDIO
#alias restartpulse='systemctl --user restart pipewire.service pipewire-pulse.socket'
#alias audioroute='pw-jack catia'


# KILL ALL WINE EXES
alias killwine='pgrep .exe | sudo xargs kill -9'
# KILL ALL DISCORD
alias killdiscord='pgrep Discord | xargs kill -9'

# DANGEROUS DO NOT USE!!!
#alias updatepip='pip3.9 freeze | cut -d'=' -f1 | xargs -n1 sudo pip3.9 install -U'


# MAKE INTERACTIVE
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'


# COMMON FLAGS
alias ll='ls -Flaghc --color=auto --group-directories-first'
alias filecount='find . -type f | wc -l'
alias grep='grep --color=auto --exclude-dir=\.vscode'
alias cls='clear'
alias df='df -h'
alias du='du -ah -d 1'
alias free='free -h'
alias termdown='termdown -c 10 -v en-us -f colossal -q 5 -t "Time Up!"'


# PACKAGE MANAGEMENT
#alias update='bash /usr/bin/garuda-update && tldr --update'
#alias updateall='sudo powerpill -Syu'
#alias updatekeyring='sudo pacman -Sy archlinux-keyring chaotic-keyring --needed'
#alias mirrorgen='sudo reflector --verbose -c US,CA --connection-timeout 4 --download-timeout 3 --protocol https --age 1 --sort rate --number 350 --fastest 50 --threads 24 --save /etc/pacman.d/mirrorlist --exclude r"mirror\.cyberbits\.asia"'
#alias watchaurto='watch -n 1 systemctl status update-aurto.service'
#alias aurtobuild='updpkgsums PKGBUILD ; aur build -d aurto --chroot --makepkg-conf=/etc/aurto/makepkg-chroot.conf --pacman-conf=/etc/aurto/pacman-chroot.conf PKGBUILD -f --clean'

# AUR Version Comparison
#alias aurver='pacman -Q | aur vercmp'
#alias aurverpretty="aurver | cut -d: -f 1"
#alias aurtopkgsinchaotic="awk '{print $1}' <(paclist aurto)>~/aurtopackages.txt && paclist chaotic-aur | grep -f ~/aurtopackages.txt && rm -f ~/aurtopackages.txt"

# Update mlocate index
#alias updateindex='pacman -Qq mlocate > /dev/null && echo "Updating mlocate index.." && sudo updatedb'

# Remove uninstalled applications from cache, leave 1
#alias cacheclear='sudo paccache -ruk1'

# Find orphans ignoring optionally installed dependencies, pipe to `pacman -R -` to remove
#alias findorphans='comm -23 <(pacman -Qqd | sort -u) <(pacman -Qqe | xargs -n1 pactree -u | sort -u) | comm -23 - <(pacman -Qqttd | sort -u)'

# Find orphans, includes optionally installed dependencies, pipe to `pacman -R -` to remove
#alias findorphandeps='comm -23 <(pacman -Qqd | sort -u) <(pacman -Qqe | xargs -n1 pactree -u | sort -u)'


# DISK MANAGEMENT
#alias diskactivity='iostat -x -k 1'
#alias watchsync='watch -n 1 -d grep -e Dirty: -e Writeback: /proc/meminfo'

# TMUX
#alias ta='tmux attach-session -t'

# XMRIG
#alias minexmr="tmux a -t minexmr.0 2>/dev/null || tmux new-session -d -s minexmr ; tmux detach -s minexmr ; minexmrrun"
#alias minexmrrun="tmux send-keys -t minexmr.0 'cd ~/GitHub/xmrig/build && sudo ./xmrig' Enter"
#alias minexmrupdate="cd ~/GitHub/xmrig && git pull && cd build && cmake .. && make -j$(nproc)"


# XMRIG PROXY
#alias xmrigproxy="tmux a -t xmrigproxy.0 2>/dev/null || tmux new-session -d -s xmrigproxy ; tmux detach -s xmrigproxy ; xmrigproxyrun"
#alias xmrigproxyrun="tmux send-keys -t xmrigproxy.0 'cd ~/GitHub/xmrig-proxy/build && sudo ./xmrig-proxy' Enter"
#alias xmrigproxyupdate="cd ~/GitHub/xmrig-proxy && git pull && cd build && cmake .. && make -j$(nproc)"


# REDBOT
#alias usejava11="sudo archlinux-java set java-11-openjdk"
#alias techbot="tmux a -t techbot.0 2>/dev/null || tmux new-session -d -s techbot ; tmux detach -s techbot ; techbotrun"
#alias techbotrun="tmux send-keys -t techbot.0 'cd ~ && source ~/redenv/bin/activate && while :; do redbot TechBot; sleep 1; done' Enter"
#alias techbotrun="tmux send-keys -t techbot.0 'cd ~ && pyenv local red && while :; do redbot TechBot; sleep 1; done' Enter"
#FISHSUCKS
#alias techbotrun="tmux send-keys -t techbot.0 'cd ~ && eval "$(pyenv init -)"; eval "$(pyenv init --path)"; export PATH="$PYENV_ROOT/bin:$PATH"; export PYENV_ROOT="$HOME/.pyenv"; pyenv local red && while :; do redbot TechBot; sleep 5; done' Enter"
#alias thestruggle="'eval "$(pyenv init -)"; eval "$(pyenv init --path)"; export PATH="$PYENV_ROOT/bin:$PATH"; export PYENV_ROOT="$HOME/.pyenv"'

# GAMES
#alias gw2='vblank_mode=0 ~/Games/GW2/play.sh'
