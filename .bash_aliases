alias ll='ls -Flagh --color=auto'
alias updatepip='pip3.8 freeze | cut -d'=' -f1 | xargs -n1 sudo pip3.8 install -U'
alias filecount='find . -type f | wc -l'
alias grep='grep --color=auto --exclude-dir=\.vscode'
alias cls='clear'

# Make some things interactive
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
